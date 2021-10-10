#ifndef SOBEL_HPP
#define SOBEL_HPP

#include <opencv2/opencv.hpp>
#include <iostream>
using namespace cv;

enum Color { BLUE, GREEN, RED };

class Sobel
{
    public:
        static void imgToGray(Mat3b *src, Mat1b *dst);
        static void grayToSobel(Mat1b *src, Mat1b *dst);
    
};

#endif