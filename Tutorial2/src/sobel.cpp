#include <opencv2/opencv.hpp>
#include <iostream>

using namespace cv;
using namespace std;

enum Color { BLUE, GREEN, RED };

void imgToGray(Mat3b *src, Mat1b *dst)
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

void grayToSobel(Mat1b *src, Mat1b *dst)
{
    Mat1b src_ = *src;
    Mat1b dst_ = *dst;
    
    Mat1s kernelX = (Mat1s(3,3) << -1, 0, +1, -2, 0, +2, -1, 0, +1);
    Mat1s kernelY = (Mat1s(3,3) << +1, +2, +1, 0, 0, 0, -1, -2, -1);

    for(int row=1; row<src_.rows-1; row++)
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

int main()
{
    string path = "/home/kyle/cpe442/Tutorial2/data/Chickens.mp4";
    VideoCapture cap(path);
    Mat3b img;

    while (true)
    {
        cap.read(img);

        Mat1b grayImg = Mat1b(img.rows, img.cols);
        Mat1b sobelImg = Mat1b(img.rows, img.cols);
        
        imgToGray(&img, &grayImg);
        grayToSobel(&grayImg, &sobelImg);
        
        imshow("Image", sobelImg);
        waitKey(1);
    }

    
}
