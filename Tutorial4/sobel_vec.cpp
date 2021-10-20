/**
 * @file sobel_multithread.cpp
 * @author Kyle Jennings (kcjennin@calpoly.edu)
 * @brief 
 * @version 0.1
 * @date 2021-10-09
 */

#include "sobel_vec.hpp"
#include <sys/types.h>
#include <unistd.h>

/**
 * @brief converts an image to grayscale using REC 601
 * 
 * @param src color image
 * @param dst grayscale image
 */
void Sobel::imgToGray(Mat3b *src, Mat1b *dst)
{
    Mat3b src_ = *src;
    Mat1b dst_ = *dst;
    uint8_t grayVal;

    
    for(int row=0; row<src_.rows; row++)
    {
        for(int col=0; col<src_.cols; col++)
        {
            Vec3b &intensity = src_.at<Vec3b>(row, col);
            grayVal = intensity.val[RED] * 0.299 +
                        intensity.val[GREEN] * 0.587 +
                        intensity.val[BLUE] * 0.114;
            
            dst_(row, col) = grayVal;
        }
    }

}

/**
 * @brief converts part of an image to grayscale using REC 601
 * 
 * @param src color image
 * @param dst grayscale image
 * @param startRow first row inclusive
 * @param stopRow last row exclusive
 */
void Sobel::imgToGrayLimited(Mat3b *src, Mat1b *dst, int startRow, int stopRow)
{
    Mat3b src_ = *src;
    Mat1b dst_ = *dst;
    uint8_t grayVal;

    for(int row=startRow; row<stopRow; row++)
    {
        for(int col=0; col<src_.cols; col++)
        {
            Vec3b &intensity = src_.at<Vec3b>(row, col);
            grayVal = intensity.val[RED] * 0.299 +
                        intensity.val[GREEN] * 0.587 +
                        intensity.val[BLUE] * 0.114;
            
            dst_(row, col) = grayVal;
        }
    }

}

/**
 * @brief takes a gray scale image and performs a sobel operation on it
 * 
 * @param src grayscale image
 * @param dst sobel image
 */
void Sobel::grayToSobel(Mat1b *src, Mat1b *dst)
{
    int row, col, stride;
    int16_t sx, sy, total;
    Mat1b src_ = *src;
    Mat1b dst_ = *dst;

    Mat1s kernelX = (Mat1s(3,3) << -1, 0, +1, -2, 0, +2, -1, 0, +1);
    Mat1s kernelY = (Mat1s(3,3) << +1, +2, +1, 0, 0, 0, -1, -2, -1);

    
    stride = src_.step;
    len_col = src_.cols / 8;
    for(row=1; row<src_.rows-1; row++)
    {
        /* do the first 7 */
        for (col=1; col<8; col++)
        {
            sx = src_.data[(row-1)*stride + (col-1)] + 2*src_.data[(row)*stride + (col-1)] + src_.data[(row+1)*stride + (col-1)]
                - src_.data[(row-1)*stride + (col+1)] - 2*src_.data[(row)*stride + (col+1)] - src_.data[(row+1)*stride + (col+1)];
            
            sy = src_.data[(row-1)*stride + (col-1)] + 2*src_.data[(row-1)*stride + (col)] + src_.data[(row-1)*stride + (col+1)]
                - src_.data[(row+1)*stride + (col-1)] - 2*src_.data[(row+1)*stride + (col)] - src_.data[(row+1)*stride + (col+1)];

            sx = sx < 0 ? sx * -1 : sx;
            sy = sy < 0 ? sy * -1 : sy;

            total = (sx + sy) > 255 ? 255 : sx + sy;
            
            dst_.data[row*stride + col] = (int8_t) total;
        }
        /* do the middle bit */
        for(col=8; col<src_.cols-8; col+=8)
        {
            sx = src_.data[(row-1)*stride + (col-1)] + 2*src_.data[(row)*stride + (col-1)] + src_.data[(row+1)*stride + (col-1)]
                - src_.data[(row-1)*stride + (col+1)] - 2*src_.data[(row)*stride + (col+1)] - src_.data[(row+1)*stride + (col+1)];
            
            sy = src_.data[(row-1)*stride + (col-1)] + 2*src_.data[(row-1)*stride + (col)] + src_.data[(row-1)*stride + (col+1)]
                - src_.data[(row+1)*stride + (col-1)] - 2*src_.data[(row+1)*stride + (col)] - src_.data[(row+1)*stride + (col+1)];

            sx = sx < 0 ? sx * -1 : sx;
            sy = sy < 0 ? sy * -1 : sy;

            total = (sx + sy) > 255 ? 255 : sx + sy;
            
            dst_.data[row*stride + col] = (int8_t) total;
        }
        /* do the end 7 */
        for(col=src_.cols-8; col<src_.cols-1; col++)
        {
            sx = src_.data[(row-1)*stride + (col-1)] + src_.data[(row)*stride + (col-1)] + src_.data[(row+1)*stride + (col-1)]
                - src_.data[(row-1)*stride + (col+1)] - src_.data[(row)*stride + (col+1)] - src_.data[(row+1)*stride + (col+1)];
            
            sy = src_.data[(row-1)*stride + (col-1)] + src_.data[(row-1)*stride + (col)] + src_.data[(row-1)*stride + (col+1)]
                - src_.data[(row+1)*stride + (col-1)] - src_.data[(row+1)*stride + (col)] - src_.data[(row+1)*stride + (col+1)];

            sx = sx < 0 ? sx * -1 : sx;
            sy = sy < 0 ? sy * -1 : sy;

            total = (sx + sy) > 255 ? 255 : sx + sy;
            
            dst_.data[row*stride + col] = (int8_t) total;
        }    
    }
}

/**
 * @brief converts part of a grayscale image to sobel
 * 
 * @param src grayscale image
 * @param dst sobel image
 * @param startRow at least 1
 * @param stopRow at most rows - 1
 */
void Sobel::grayToSobelLimited(Mat1b *src, Mat1b *dst, int startRow, int stopRow)
{
    Mat1b src_ = *src;
    Mat1b dst_ = *dst;
    
    Mat1s kernelX = (Mat1s(3,3) << -1, 0, +1, -2, 0, +2, -1, 0, +1);
    Mat1s kernelY = (Mat1s(3,3) << +1, +2, +1, 0, 0, 0, -1, -2, -1);

    if(startRow == 0)
        startRow++;
    if(stopRow == src_.rows)
        stopRow--;
    
    for(int row=startRow; row<stopRow; row++)
    {
        for(int col=1; col<src_.cols-1; col++)
        {
            short sx = 0;
            short sy = 0;
            short total = 0;
            

            for(int i=-1; i<=1; i++)
            {
                for(int j=-1; j<=1; j++)
                {
                    sx += src_(row + i, col + j) * kernelX(i + 1, j + 1);
                    sy += src_(row + i, col + j) * kernelY(i + 1, j + 1);
                }
            }
            sx = sx < 0 ? sx * -1 : sx;
            sy = sy < 0 ? sy * -1 : sy;

            total = (sx + sy) > 255 ? 255 : sx + sy;
            
            dst_(row, col) = (char) (total);
        }
    }
}
