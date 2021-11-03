/**
 * @file sobel_multithread.cpp
 * @author Kyle Jennings (kcjennin@calpoly.edu)
 * @brief 
 * @version 0.1
 * @date 2021-10-09
 */

#include "sobel_perf.hpp"
#include <sys/types.h>
#include <unistd.h>
#include <arm_neon.h>

/**
 * @brief converts an image to grayscale using REC 601
 * 
 * @param src color image
 * @param dst grayscale image
 */
void Sobel::imgToGray(Mat3b *src, Mat1b *dst)
{
    int row, col, len_cols;
    Mat3b src_ = *src;
    Mat1b dst_ = *dst;

    uint8x16x3_t bgr_vec;
    uint8x16_t b_shift_vec, g_shift_vec, r_shift_vec, sum1_vec, sum2_vec;


    len_cols = src_.cols / 16;
    int src_stride = src_.step;
    int dst_stride = dst_.step;
    for(row=0; row<src_.rows; row++)
    {
        for(col=0; col<len_cols; col++)
        {
            bgr_vec = vld3q_u8(&src_.data[row*src_stride + 3*16*col]);

            b_shift_vec = vshrq_n_u8(bgr_vec.val[0], 3);
            g_shift_vec = vshrq_n_u8(bgr_vec.val[1], 1);
            r_shift_vec = vshrq_n_u8(bgr_vec.val[2], 2);

            sum1_vec = vaddq_u8(b_shift_vec, g_shift_vec);
            sum2_vec = vaddq_u8(sum1_vec, r_shift_vec);

            vst1q_u8(&dst_.data[row*dst_stride + 16*col], sum2_vec);
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
    int row, col, len_cols;
    Mat3b src_ = *src;
    Mat1b dst_ = *dst;

    uint8x16x3_t bgr_vec;
    uint8x16_t b_shift_vec, g_shift_vec, r_shift_vec, sum1_vec, sum2_vec;

    len_cols = src_.cols / 16;
    int src_stride = src_.step;
    int dst_stride = dst_.step;
    for(row=0; row<src_.rows; row++)
    {
        for(col=0; col<len_cols; col++)
        {
            bgr_vec = vld3q_u8(&src_.data[row*src_stride + 3*16*col]);

            b_shift_vec = vshrq_n_u8(bgr_vec.val[0], 3);
            g_shift_vec = vshrq_n_u8(bgr_vec.val[1], 1);
            r_shift_vec = vshrq_n_u8(bgr_vec.val[2], 2);

            sum1_vec = vaddq_u8(b_shift_vec, g_shift_vec);
            sum2_vec = vaddq_u8(sum1_vec, r_shift_vec);

            vst1q_u8(&dst_.data[row*dst_stride + 16*col], sum2_vec);
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
    int row, col, stride, i;
    int16_t sx, sy, total;
    Mat1b src_ = *src;
    Mat1b dst_ = *dst;

    int16x8x3_t top, bottom, left, right;
    int16_t storage[8];
    int16x8_t sum_x, sum_y, grad;

    stride = src_.step;
    for(row=1; row<src_.rows-1; row++)
    {
        for(col=1; col<8; col++)
        {
            sx = src_.data[(row-1)*stride + col-1] + 2*src_.data[(row-1)*stride + col] + src_.data[(row-1)*stride + col+1]
                    - src_.data[(row+1)*stride + col-1] - 2*src_.data[(row+1)*stride + col] - src_.data[(row+1)*stride + col+1];
            sy = src_.data[(row-1)*stride + col-1] + 2*src_.data[(row-1)*stride + col] + src_.data[(row-1)*stride + col+1]
                    - src_.data[(row+1)*stride + col-1] - 2*src_.data[(row+1)*stride + col] - src_.data[(row+1)*stride + col+1];

            sx = sx < 0 ? sx * -1 : sx;
            sy = sy < 0 ? sy * -1 : sy;

            total = (sx + sy) > 255 ? 255 : sx + sy;
            
            dst_.data[(row)*stride + col] = (int8_t) total;
        }
        for(col=4; col<src_.cols-4; col+=8)
        {
            /* -1, -1 */
            storage[0] = src_.data[(row-1)*stride + col-1+0];
            storage[1] = src_.data[(row-1)*stride + col-1+1];
            storage[2] = src_.data[(row-1)*stride + col-1+2];
            storage[3] = src_.data[(row-1)*stride + col-1+3];
            storage[4] = src_.data[(row-1)*stride + col-1+4];
            storage[5] = src_.data[(row-1)*stride + col-1+5];
            storage[6] = src_.data[(row-1)*stride + col-1+6];
            storage[7] = src_.data[(row-1)*stride + col-1+7];

            top.val[0] = vld1q_s16(storage);
            left.val[0] = vld1q_s16(storage);

            /* 0, -1 */
            storage[0] = src_.data[(row-1)*stride + col+0];
            storage[1] = src_.data[(row-1)*stride + col+1];
            storage[2] = src_.data[(row-1)*stride + col+2];
            storage[3] = src_.data[(row-1)*stride + col+3];
            storage[4] = src_.data[(row-1)*stride + col+4];
            storage[5] = src_.data[(row-1)*stride + col+5];
            storage[6] = src_.data[(row-1)*stride + col+6];
            storage[7] = src_.data[(row-1)*stride + col+7];

            top.val[1] = vld1q_s16(storage);

            /* 1, -1 */
            storage[0] = src_.data[(row-1)*stride + col+1+0];
            storage[1] = src_.data[(row-1)*stride + col+1+1];
            storage[2] = src_.data[(row-1)*stride + col+1+2];
            storage[3] = src_.data[(row-1)*stride + col+1+3];
            storage[4] = src_.data[(row-1)*stride + col+1+4];
            storage[5] = src_.data[(row-1)*stride + col+1+5];
            storage[6] = src_.data[(row-1)*stride + col+1+6];
            storage[7] = src_.data[(row-1)*stride + col+1+7];

            top.val[2] = vld1q_s16(storage);
            right.val[0] = vld1q_s16(storage);

            /* -1, 0 */
            storage[0] = src_.data[(row)*stride + col-1+0];
            storage[1] = src_.data[(row)*stride + col-1+1];
            storage[2] = src_.data[(row)*stride + col-1+2];
            storage[3] = src_.data[(row)*stride + col-1+3];
            storage[4] = src_.data[(row)*stride + col-1+4];
            storage[5] = src_.data[(row)*stride + col-1+5];
            storage[6] = src_.data[(row)*stride + col-1+6];
            storage[7] = src_.data[(row)*stride + col-1+7];

            left.val[1] = vld1q_s16(storage);

            /* 1, 0 */
            storage[0] = src_.data[(row)*stride + col+1+0];
            storage[1] = src_.data[(row)*stride + col+1+1];
            storage[2] = src_.data[(row)*stride + col+1+2];
            storage[3] = src_.data[(row)*stride + col+1+3];
            storage[4] = src_.data[(row)*stride + col+1+4];
            storage[5] = src_.data[(row)*stride + col+1+5];
            storage[6] = src_.data[(row)*stride + col+1+6];
            storage[7] = src_.data[(row)*stride + col+1+7];

            right.val[1] = vld1q_s16(storage);

            /* -1, 1 */
            storage[0] = src_.data[(row+1)*stride + col-1+0];
            storage[1] = src_.data[(row+1)*stride + col-1+1];
            storage[2] = src_.data[(row+1)*stride + col-1+2];
            storage[3] = src_.data[(row+1)*stride + col-1+3];
            storage[4] = src_.data[(row+1)*stride + col-1+4];
            storage[5] = src_.data[(row+1)*stride + col-1+5];
            storage[6] = src_.data[(row+1)*stride + col-1+6];
            storage[7] = src_.data[(row+1)*stride + col-1+7];

            left.val[2] = vld1q_s16(storage);
            bottom.val[0] = vld1q_s16(storage);

            /* 0, 1 */
            storage[0] = src_.data[(row+1)*stride + col+0];
            storage[1] = src_.data[(row+1)*stride + col+1];
            storage[2] = src_.data[(row+1)*stride + col+2];
            storage[3] = src_.data[(row+1)*stride + col+3];
            storage[4] = src_.data[(row+1)*stride + col+4];
            storage[5] = src_.data[(row+1)*stride + col+5];
            storage[6] = src_.data[(row+1)*stride + col+6];
            storage[7] = src_.data[(row+1)*stride + col+7];

            bottom.val[1] = vld1q_s16(storage);

            /* 1, 1 */
            storage[0] = src_.data[(row+1)*stride + col+1+0];
            storage[1] = src_.data[(row+1)*stride + col+1+1];
            storage[2] = src_.data[(row+1)*stride + col+1+2];
            storage[3] = src_.data[(row+1)*stride + col+1+3];
            storage[4] = src_.data[(row+1)*stride + col+1+4];
            storage[5] = src_.data[(row+1)*stride + col+1+5];
            storage[6] = src_.data[(row+1)*stride + col+1+6];
            storage[7] = src_.data[(row+1)*stride + col+1+7];

            bottom.val[2] = vld1q_s16(storage);
            right.val[2] = vld1q_s16(storage);

           /* loop unrolling end */

            top.val[1] = vaddq_s16(top.val[1], top.val[1]);
            bottom.val[1] = vaddq_s16(bottom.val[1], bottom.val[1]);

            sum_x = vaddq_s16(top.val[0], top.val[1]);
            sum_x = vaddq_s16(sum_x, top.val[2]);
            sum_x = vsubq_s16(sum_x, bottom.val[0]);
            sum_x = vsubq_s16(sum_x, bottom.val[1]);
            sum_x = vsubq_s16(sum_x, bottom.val[2]);
            sum_x = vabsq_s16(sum_x);

            sum_y = vaddq_s16(left.val[0], left.val[1]);
            sum_y = vaddq_s16(sum_y, left.val[2]);
            sum_y = vsubq_s16(sum_y, right.val[0]);
            sum_y = vsubq_s16(sum_y, right.val[1]);
            sum_y = vsubq_s16(sum_y, right.val[2]);
            sum_y = vabsq_s16(sum_y);

            grad = vaddq_s16(sum_x, sum_y);

            vst1q_s16(storage, grad);

            for(i=0; i<8; i++)
                storage[i] = (uint8_t) (storage[i] > 255 ? 255 : storage[i]);

            memcpy(&dst_.data[row*stride + col], storage, 8);
        }
        for(col=src_.cols-8; col<src_.cols-1; col++)
        {
            sx = src_.data[(row-1)*stride + col-1] + 2*src_.data[(row-1)*stride + col] + src_.data[(row-1)*stride + col+1]
                    - src_.data[(row+1)*stride + col-1] - 2*src_.data[(row+1)*stride + col] - src_.data[(row+1)*stride + col+1];
            sy = src_.data[(row-1)*stride + col-1] + 2*src_.data[(row-1)*stride + col] + src_.data[(row-1)*stride + col+1]
                    - src_.data[(row+1)*stride + col-1] - 2*src_.data[(row+1)*stride + col] - src_.data[(row+1)*stride + col+1];

            sx = sx < 0 ? sx * -1 : sx;
            sy = sy < 0 ? sy * -1 : sy;

            total = (sx + sy) > 255 ? 255 : sx + sy;
            
            dst_.data[(row)*stride + col] = (int8_t) total;
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
    int row, col, stride;
    int16_t sx, sy, total;
    Mat1b src_ = *src;
    Mat1b dst_ = *dst;

    int16x8x3_t top, bottom, left, right;
    int16_t storage[8];
    int16x8_t sum_x, sum_y, grad;

    stride = src_.step;
    if(!startRow)
        startRow++;
    if(stopRow == src_.rows)
        stopRow--;
    for(row=startRow; row<stopRow; row++)
    {
        for(col=1; col<4; col++)
        {
            sx = src_.data[(row-1)*stride + col-1] + 2*src_.data[(row-1)*stride + col] + src_.data[(row-1)*stride + col+1]
                    - src_.data[(row+1)*stride + col-1] - 2*src_.data[(row+1)*stride + col] - src_.data[(row+1)*stride + col+1];
            sy = src_.data[(row-1)*stride + col-1] + 2*src_.data[(row-1)*stride + col] + src_.data[(row-1)*stride + col+1]
                    - src_.data[(row+1)*stride + col-1] - 2*src_.data[(row+1)*stride + col] - src_.data[(row+1)*stride + col+1];

            sx = sx < 0 ? sx * -1 : sx;
            sy = sy < 0 ? sy * -1 : sy;

            total = (sx + sy) > 255 ? 255 : sx + sy;
            
            dst_.data[(row)*stride + col] = (int8_t) total;
        }
        for(col=4; col<src_.cols-4; col+=8)
        {
            /* -1, -1 */
            storage[0] = src_.data[(row-1)*stride + col-1+0];
            storage[1] = src_.data[(row-1)*stride + col-1+1];
            storage[2] = src_.data[(row-1)*stride + col-1+2];
            storage[3] = src_.data[(row-1)*stride + col-1+3];
            storage[4] = src_.data[(row-1)*stride + col-1+4];
            storage[5] = src_.data[(row-1)*stride + col-1+5];
            storage[6] = src_.data[(row-1)*stride + col-1+6];
            storage[7] = src_.data[(row-1)*stride + col-1+7];

            top.val[0] = vld1q_s16(storage);
            left.val[0] = vld1q_s16(storage);

            /* 0, -1 */
            storage[0] = src_.data[(row-1)*stride + col+0];
            storage[1] = src_.data[(row-1)*stride + col+1];
            storage[2] = src_.data[(row-1)*stride + col+2];
            storage[3] = src_.data[(row-1)*stride + col+3];
            storage[4] = src_.data[(row-1)*stride + col+4];
            storage[5] = src_.data[(row-1)*stride + col+5];
            storage[6] = src_.data[(row-1)*stride + col+6];
            storage[7] = src_.data[(row-1)*stride + col+7];

            top.val[1] = vld1q_s16(storage);

            /* 1, -1 */
            storage[0] = src_.data[(row-1)*stride + col+1+0];
            storage[1] = src_.data[(row-1)*stride + col+1+1];
            storage[2] = src_.data[(row-1)*stride + col+1+2];
            storage[3] = src_.data[(row-1)*stride + col+1+3];
            storage[4] = src_.data[(row-1)*stride + col+1+4];
            storage[5] = src_.data[(row-1)*stride + col+1+5];
            storage[6] = src_.data[(row-1)*stride + col+1+6];
            storage[7] = src_.data[(row-1)*stride + col+1+7];

            top.val[2] = vld1q_s16(storage);
            right.val[0] = vld1q_s16(storage);

            /* -1, 0 */
            storage[0] = src_.data[(row)*stride + col-1+0];
            storage[1] = src_.data[(row)*stride + col-1+1];
            storage[2] = src_.data[(row)*stride + col-1+2];
            storage[3] = src_.data[(row)*stride + col-1+3];
            storage[4] = src_.data[(row)*stride + col-1+4];
            storage[5] = src_.data[(row)*stride + col-1+5];
            storage[6] = src_.data[(row)*stride + col-1+6];
            storage[7] = src_.data[(row)*stride + col-1+7];

            left.val[1] = vld1q_s16(storage);

            /* 1, 0 */
            storage[0] = src_.data[(row)*stride + col+1+0];
            storage[1] = src_.data[(row)*stride + col+1+1];
            storage[2] = src_.data[(row)*stride + col+1+2];
            storage[3] = src_.data[(row)*stride + col+1+3];
            storage[4] = src_.data[(row)*stride + col+1+4];
            storage[5] = src_.data[(row)*stride + col+1+5];
            storage[6] = src_.data[(row)*stride + col+1+6];
            storage[7] = src_.data[(row)*stride + col+1+7];

            right.val[1] = vld1q_s16(storage);

            /* -1, 1 */
            storage[0] = src_.data[(row+1)*stride + col-1+0];
            storage[1] = src_.data[(row+1)*stride + col-1+1];
            storage[2] = src_.data[(row+1)*stride + col-1+2];
            storage[3] = src_.data[(row+1)*stride + col-1+3];
            storage[4] = src_.data[(row+1)*stride + col-1+4];
            storage[5] = src_.data[(row+1)*stride + col-1+5];
            storage[6] = src_.data[(row+1)*stride + col-1+6];
            storage[7] = src_.data[(row+1)*stride + col-1+7];

            left.val[2] = vld1q_s16(storage);
            bottom.val[0] = vld1q_s16(storage);

            /* 0, 1 */
            storage[0] = src_.data[(row+1)*stride + col+0];
            storage[1] = src_.data[(row+1)*stride + col+1];
            storage[2] = src_.data[(row+1)*stride + col+2];
            storage[3] = src_.data[(row+1)*stride + col+3];
            storage[4] = src_.data[(row+1)*stride + col+4];
            storage[5] = src_.data[(row+1)*stride + col+5];
            storage[6] = src_.data[(row+1)*stride + col+6];
            storage[7] = src_.data[(row+1)*stride + col+7];

            bottom.val[1] = vld1q_s16(storage);

            /* 1, 1 */
            storage[0] = src_.data[(row+1)*stride + col+1+0];
            storage[1] = src_.data[(row+1)*stride + col+1+1];
            storage[2] = src_.data[(row+1)*stride + col+1+2];
            storage[3] = src_.data[(row+1)*stride + col+1+3];
            storage[4] = src_.data[(row+1)*stride + col+1+4];
            storage[5] = src_.data[(row+1)*stride + col+1+5];
            storage[6] = src_.data[(row+1)*stride + col+1+6];
            storage[7] = src_.data[(row+1)*stride + col+1+7];

            bottom.val[2] = vld1q_s16(storage);
            right.val[2] = vld1q_s16(storage);

           /* loop unrolling end */

            top.val[1] = vaddq_s16(top.val[1], top.val[1]);
            bottom.val[1] = vaddq_s16(bottom.val[1], bottom.val[1]);

            sum_x = vaddq_s16(top.val[0], top.val[1]);
            sum_x = vaddq_s16(sum_x, top.val[2]);
            sum_x = vsubq_s16(sum_x, bottom.val[0]);
            sum_x = vsubq_s16(sum_x, bottom.val[1]);
            sum_x = vsubq_s16(sum_x, bottom.val[2]);
            sum_x = vabsq_s16(sum_x);

            sum_y = vaddq_s16(left.val[0], left.val[1]);
            sum_y = vaddq_s16(sum_y, left.val[2]);
            sum_y = vsubq_s16(sum_y, right.val[0]);
            sum_y = vsubq_s16(sum_y, right.val[1]);
            sum_y = vsubq_s16(sum_y, right.val[2]);
            sum_y = vabsq_s16(sum_y);

            grad = vaddq_s16(sum_x, sum_y);

            vst1q_s16(storage, grad);

            /* more unrolling */
            storage[0] = (uint8_t) (storage[0] > 255 ? 255 : storage[0]);
            storage[1] = (uint8_t) (storage[1] > 255 ? 255 : storage[1]);
            storage[2] = (uint8_t) (storage[2] > 255 ? 255 : storage[2]);
            storage[3] = (uint8_t) (storage[3] > 255 ? 255 : storage[3]);
            storage[4] = (uint8_t) (storage[4] > 255 ? 255 : storage[4]);
            storage[5] = (uint8_t) (storage[5] > 255 ? 255 : storage[5]);
            storage[6] = (uint8_t) (storage[6] > 255 ? 255 : storage[6]);
            storage[7] = (uint8_t) (storage[7] > 255 ? 255 : storage[7]);
            /* unrolling done */

            memcpy(&dst_.data[row*stride + col], storage, 8);
        }
        for(col=src_.cols-4; col<src_.cols-1; col++)
        {
            sx = src_.data[(row-1)*stride + col-1] + 2*src_.data[(row-1)*stride + col] + src_.data[(row-1)*stride + col+1]
                    - src_.data[(row+1)*stride + col-1] - 2*src_.data[(row+1)*stride + col] - src_.data[(row+1)*stride + col+1];
            sy = src_.data[(row-1)*stride + col-1] + 2*src_.data[(row-1)*stride + col] + src_.data[(row-1)*stride + col+1]
                    - src_.data[(row+1)*stride + col-1] - 2*src_.data[(row+1)*stride + col] - src_.data[(row+1)*stride + col+1];

            sx = sx < 0 ? sx * -1 : sx;
            sy = sy < 0 ? sy * -1 : sy;

            total = (sx + sy) > 255 ? 255 : sx + sy;
            
            dst_.data[(row)*stride + col] = (int8_t) total;
        }
    }
}
