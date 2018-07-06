#include "header.h"

void make_marker(hls::stream<uint_8_side_channel> &inputStream, hls::stream<int_8_side_channel> &outputStream)
{
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl_bus
#pragma HLS INTERFACE axis register both port=outputStream
#pragma HLS INTERFACE axis register both port=inputStream
	int histogram[256];
	int t;
	char kernel[KERNEL_DIM*KERNEL_DIM] = {1, 1, 1, 1, 1, 1, 1, 1, 1};
	unsigned char img_fifo[IMGROWS*IMGCOLS], backimg[IMGROWS*IMGCOLS];
	uint_8_side_channel currPixelSideChannel;
	int_8_side_channel outSideChannel;


	hls::LineBuffer<KERNEL_DIM, IMGCOLS, unsigned char> lineBuff;
	hls::Window<KERNEL_DIM, KERNEL_DIM, short> window;
	int idxRow = 0;int idxCol = 0;
	int pixProcessed = 0;
	unsigned char pixelIn;


	for(int idxHist=0; idxHist <256; idxHist++)
	{
		histogram[idxHist] = 0;
	}
	for(int i = 0; i < IMGROWS*IMGCOLS; i++)
	{
		uint_8_side_channel currPixelSideChannel= inputStream.read();
		histogram[currPixelSideChannel.data]+=1;
		img_fifo[i] = currPixelSideChannel.data;
	}
	t = otsu(histogram, (IMGROWS*IMGCOLS));

	for(int i = 0; i < IMGROWS*IMGCOLS; i++)
	{
		if(img_fifo[i] <= t)
			img_fifo[i] = (unsigned char) 0;

		else
			img_fifo[i] = (unsigned char) 255;

	}

	for(int i = 0; i < (IMGCOLS*IMGROWS); i++){
#pragma HLS PIPELINE
		pixelIn = img_fifo[i];
		lineBuff.shift_up(idxCol);
		lineBuff.insert_top(pixelIn,idxCol);
		for(int idxWinRow = 0; idxWinRow < KERNEL_DIM; idxWinRow++){
		    for(int idxWinCol = 0; idxWinCol < KERNEL_DIM; idxWinCol++){
		        short val = (short) lineBuff.getval(idxWinRow,idxWinCol+pixProcessed);
		        val = (short) kernel[(idxWinRow*KERNEL_DIM)+idxWinCol]*val;
		        window.insert(val,idxWinRow,idxWinCol);
		    }
		}
		unsigned char valOutputFg = 0, valOutputBg = 0;
		if((idxRow>=KERNEL_DIM-1)&&(idxCol>=KERNEL_DIM-1)){
		  	valOutputFg = minWindow(&window);
		  	valOutputBg = maxWindow(&window);
		    pixProcessed++;
		}

		if(idxCol < IMGCOLS - 1){
		    idxCol++;
		}
		else{
		    idxCol=0;
		    idxRow++;
		    pixProcessed = 0;
		}

		img_fifo[i] = valOutputFg;

		if (valOutputBg == 0)
		{
			valOutputBg = 128;
		}
		else
			valOutputBg = 0;

		backimg[i] = valOutputBg;

	}


	for(int i = 0; i < IMGROWS*IMGCOLS; i++)
	{
#pragma HLS PIPELINE
		if(img_fifo[i] == 255)
		{
			int_8_side_channel FgValIn;
			FgValIn.data = img_fifo[i];
			FgValIn.keep=1; FgValIn.strb=1;
			FgValIn.user=1; FgValIn.id=0;
			FgValIn.dest=0;
			outputStream.write(FgValIn);
		}

		else
		{
			int_8_side_channel BgValIn;
			BgValIn.data = backimg[i];
			BgValIn.keep=1; BgValIn.strb=1;
			BgValIn.user=1; BgValIn.id=0;
			BgValIn.dest=0;
			outputStream.write(BgValIn);
		}
	}

}

unsigned char minWindow(hls::Window<KERNEL_DIM,KERNEL_DIM,short> *window) {
    unsigned char minVal=255;
    // loop for the small values on the array
    for(int idxRow=0;idxRow<KERNEL_DIM;idxRow++) {
        for(int idxCol=0;idxCol<KERNEL_DIM;idxCol++) {
            unsigned char valInWindow;
            valInWindow = (unsigned char ) window->getval(idxRow,idxCol);
            if(valInWindow<minVal)
                minVal=valInWindow;
        }
    }
    return minVal;
}

unsigned char maxWindow(hls::Window<KERNEL_DIM,KERNEL_DIM,short> *window) {
    unsigned char maxVal=0;
    // loop for the small values on the array
    for(int idxRow=0;idxRow<KERNEL_DIM;idxRow++) {
        for(int idxCol=0;idxCol<KERNEL_DIM;idxCol++) {
            unsigned char valInWindow;
            valInWindow = (unsigned char) window->getval(idxRow,idxCol);
            if(valInWindow>maxVal)
                maxVal = valInWindow;
        }
    }
    return maxVal;
}

int otsu(int* histData, int total_pixels)
{
	float sum = 0;

	for (int t=0 ; t<256 ; t++)
	{
		sum += t * histData[t];
	}

	float sumB = 0;
	int wB = 0;
	int wF = 0;

	float varMax = 0;
	int threshold = 0;

	for (int t=0 ; t<256 ; t++) {
	   wB += histData[t];               // Weight Background
	   if (wB == 0) continue;

	   wF = total_pixels - wB;                 // Weight Foreground
	   if (wF == 0) break;

	   sumB += (float) (t * histData[t]);

	   float mB = sumB / wB;            // Mean Background
	   float mF = (sum - sumB) / wF;    // Mean Foreground

	   // Calculate Between Class Variance
	   float varBetween = (float)wB * (float)wF * (mB - mF) * (mB - mF);

	   // Check if new maximum found
	   if (varBetween > varMax) {
		  varMax = varBetween;
		  threshold = t;
	   }
	}

	return threshold;
}
