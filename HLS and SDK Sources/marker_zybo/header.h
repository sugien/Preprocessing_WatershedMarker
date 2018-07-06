#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_video.h>

#define IMGROWS 207
#define IMGCOLS 310
#define KERNEL_DIM 3

#define INPUT_IMAGE_CORE "C:\\Users\\aless\\Desktop\\pills.jpg"
#define OUTPUT_IMAGE_CORE "C:\\Users\\aless\\Desktop\\result.jpg"
//#define OUTPUT_IMAGE_REF "c:\\Users\\aless\\Desktop\\convSources.bmp"

typedef ap_axiu<8,5,2,6> uint_8_side_channel;
typedef ap_axis<8,5,2,6> int_8_side_channel;

void make_marker(hls::stream<uint_8_side_channel> &inputStream, hls::stream<int_8_side_channel> &outputStream);

//void doThresh(hls::stream<uint_8_side_channel> &inStream, hls::stream<int_8_side_channel> &outStream);

//void doHist(hls::stream<uint_8_side_channel> &inStream, int* histo);

//short sumWindow(hls::Window<KERNEL_DIM,KERNEL_DIM,short> *window);

unsigned char minWindow(hls::Window<KERNEL_DIM,KERNEL_DIM,short> *window);

unsigned char maxWindow(hls::Window<KERNEL_DIM,KERNEL_DIM,short> *window);

int otsu(int* histData, int total_pixels);

//void fgbg(hls::stream<uint_8_side_channel> &fg, hls::stream<uint_8_side_channel> &bg, hls::stream<int_8_side_channel> &fg_bg);

//void prepBackground(hls::stream<uint_8_side_channel> &inStream, hls::stream<int_8_side_channel> &outStream);

//void prepForeground(hls::stream<uint_8_side_channel> &inStream, hls::stream<int_8_side_channel> &outStream);
