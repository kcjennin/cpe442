#include <opencv2/opencv.hpp>
#include <iostream>
#include "sobel.hpp"
using namespace std;

int main(int argc, char** argv) {
    string path;
    if (argc == 1)
        path = "Chickens.mp4";
    else if (argc == 2)
        path = argv[1];
    else
    {
        cout << "usage: sobel [filename]" << endl;
        exit(1);
    }
    
    VideoCapture cap(path);
    Mat3b img;

    while (true)
    {
        cap.read(img);
        if(img.empty())
        {
            cerr << "End of video." << endl;
            exit(0);
        }

        Mat1b grayImg = Mat1b(img.rows, img.cols);
        Mat1b sobelImg = Mat1b(img.rows, img.cols);
        
        Sobel::imgToGray(&img, &grayImg);
        Sobel::grayToSobel(&grayImg, &sobelImg);
        
        imshow("Image", sobelImg);
        waitKey(1);
    }

}
