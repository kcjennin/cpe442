#ifndef SOBEL_HPP
#define SOBEL_HPP

#include <opencv2/opencv.hpp>
#include <iostream>
using namespace cv;

enum Color { BLUE, GREEN, RED };

struct grayArgs
{
    Mat3b *src;
    Mat1b *dst;
    int startRow;
    int stopRow;
};

struct sobelArgs
{
    Mat1b *src;
    Mat1b *dst;
    int startRow;
    int stopRow;
};

class Sobel
{
    public:
        static void imgToGray(Mat3b *src, Mat1b *dst);
        static void imgToGrayLimited(Mat3b *src, Mat1b *dst, int startRow, int stopRow);
        static void grayToSobel(Mat1b *src, Mat1b *dst);
        static void grayToSobelLimited(Mat1b *src, Mat1b *dst, int startRow, int stopRow);
    
};

#endif