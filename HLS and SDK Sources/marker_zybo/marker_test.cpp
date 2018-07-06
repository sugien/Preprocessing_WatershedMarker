#include "header.h"
#include <hls_opencv.h>
#include <stdio.h>
#include <opencv2/core/core.hpp>

void saveImage(const std::string path, cv::InputArray inArr)
{
	double min;
	double max;
	cv::minMaxIdx(inArr, &min, &max);
	cv::Mat adjMap;
	cv::convertScaleAbs(inArr, adjMap,255/max);
	cv::imwrite(path,adjMap);
}

char outImage[IMGROWS][IMGCOLS];

int main()
{
	//Read Input image
	printf("Load image %s\n", INPUT_IMAGE_CORE);
	cv::Mat imageSrc;
	imageSrc = cv::imread(INPUT_IMAGE_CORE);
	// Convert to Gray scale
	cv::cvtColor(imageSrc, imageSrc, CV_BGR2GRAY);
	printf("Image Rows: %d Cols: %d\n", imageSrc.rows, imageSrc.cols);

	cv::Mat imgCvOut(cv::Size(imageSrc.cols, imageSrc.rows), CV_8UC1, outImage, cv::Mat::AUTO_STEP);

	//Define streams for input and output
	hls::stream<uint_8_side_channel> inputStream;
	hls::stream<int_8_side_channel> outputStream;

	for(int i = 0; i < IMGROWS; i++)
	{
		for(int j = 0; j < IMGCOLS; j++)
		{
			uint_8_side_channel valIn;
			valIn.data= imageSrc.at<unsigned char> (i, j);
			valIn.keep=1; valIn.strb=1; valIn.user=1; valIn.id=0; valIn.dest=0;
			inputStream << valIn;
		}
	}

	make_marker(inputStream, outputStream);

	for (int i = 0; i < IMGROWS; i++)
	{
		for (int j = 0; j < IMGCOLS; j++)
		{
			int_8_side_channel valOut;
			outputStream.read(valOut);
			outImage[i][j] = valOut.data;
		}
	}
	printf("Marker imgage done!\n");
	// Save image out file or display
	printf("Saving image\n");
	saveImage(std::string(OUTPUT_IMAGE_CORE) ,imgCvOut);

/*
	hls::stream<uint_8_side_channel> inputStream1;
	hls::stream<uint_8_side_channel> inputStream2;
	hls::stream<int_8_side_channel> outThresh;
	hls::stream<int_8_side_channel> outPrepFg;
	hls::stream<int_8_side_channel> outPrepBg;
	hls::stream<int_8_side_channel> outFgbg;

	//matriz de pixels temporaria
	unsigned char temp1[IMGROWS][IMGCOLS];
	unsigned char temp2[IMGROWS][IMGCOLS];

	//teste de thresholding de otsu
	for(int i = 0; i < IMGROWS; i++)
	{
		for(int j = 0; j < IMGCOLS; j++)
		{
			uint_8_side_channel valIn;
			valIn.data= imageSrc.at<unsigned char> (i, j);
			valIn.keep=1;valIn.strb=1; valIn.user=1; valIn.id=0; valIn.dest=0;
			inputStream1 << valIn;
		}
	}

	doThresh(inputStream1, outThresh);
	printf("Thresholding done\n");

	for (int i = 0; i < imageSrc.rows; i++)
	{
		for (int j = 0; j < imageSrc.cols; j++)
		{
			int_8_side_channel valOut;
			outThresh.read(valOut);
			temp1[i][j] = (unsigned char) valOut.data;
			//outImage[idxRows][idxCols] = valOut.data;
		}
	}

	//teste de montagem de Foreground e Background
	for(int i = 0; i < IMGROWS; i++)
	{
		for(int j = 0; j < IMGCOLS; j++)
		{
			uint_8_side_channel valIn1;
			uint_8_side_channel valIn2;
			valIn1.data = temp1[i][j];
			valIn1.keep=1; valIn1.strb=1; valIn1.user=1; valIn1.id=0; valIn1.dest=0;
			valIn2.data = temp1[i][j];
			valIn2.keep=1; valIn2.strb=1; valIn2.user=1; valIn2.id=0; valIn2.dest=0;
			inputStream1 << valIn1;
			inputStream2 << valIn2;
		}
	}

	prepForeground(inputStream1, outPrepFg);
	prepBackground(inputStream2, outPrepBg);
	printf("Foreground and background done!\n");

	for (int i = 0; i < imageSrc.rows; i++)
	{
		for (int j = 0; j < imageSrc.cols; j++)
		{
			int_8_side_channel valOutFg;
			int_8_side_channel valOutBg;
			outPrepFg.read(valOutFg);
			outPrepBg.read(valOutBg);
			temp1[i][j] = (unsigned char) valOutFg.data;
			temp2[i][j] = (unsigned char) valOutBg.data;
			//outImage[i][j] = valOut.data;
		}
	}

	for(int i = 0; i < IMGROWS; i++)
	{
		for(int j = 0; j < IMGCOLS; j++)
		{
			uint_8_side_channel valInFg;
			uint_8_side_channel valInBg;
			valInFg.data = temp1[i][j];
			valInFg.keep=1; valInFg.strb=1; valInFg.user=1; valInFg.id=0; valInFg.dest=0;
			inputStream1 << valInFg;
			valInBg.data = temp2[i][j];
			valInBg.keep=1; valInBg.strb=1; valInBg.user=1; valInBg.id=0; valInBg.dest=0;
			inputStream2 << valInBg;
		}
	}

	fgbg(inputStream1, inputStream2, outFgbg);

	for (int i = 0; i < imageSrc.rows; i++)
	{
		for (int j = 0; j < imageSrc.cols; j++)
		{
			int_8_side_channel valOut;
			outFgbg.read(valOut);
			outImage[i][j] = valOut.data;
		}
	}
	printf("Marker imgage done!\n");

	// Save image out file or display
	printf("Saving image\n");
	saveImage(std::string(OUTPUT_IMAGE_CORE) ,imgCvOut);
*/
	return 0;
}
