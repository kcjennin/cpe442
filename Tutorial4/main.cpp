#include <opencv2/opencv.hpp>
#include <iostream>
#include <cstdlib>
#include <thread>
#include "sobel_vec.hpp"
using namespace std;

#define NUM_THREADS 3

enum Threads { GRAY1, GRAY2, SOBEL };

void single_thread_main(string path)
{
    Mat3b imgOrig;
    Mat1b imgGray, imgSobel;
    VideoCapture cap(path);

    cap.read(imgOrig);
    imgGray = Mat1b(imgOrig.rows, imgOrig.cols);
    imgSobel = Mat1b(imgOrig.rows, imgOrig.cols);

    while(true)
    {
        if(imgOrig.empty())
        {
            cerr << "End of video." << endl;
            break;
        }
        
        Sobel::imgToGray(&imgOrig, &imgGray);
        Sobel::grayToSobel(&imgGray, &imgSobel);

        imshow("Sobel", imgSobel);
        waitKey(1);

        cap.read(imgOrig);
    }
}

void multithread_main(string path)
{
    thread threads[NUM_THREADS];
    
    Mat3b imgOrig;
    Mat1b imgGray1, imgGray2, imgSobel;
    int midPoint;
    bool lastFrame = false;
    VideoCapture cap(path);

    /* Do the first grayscale so the rest work */
    cap.read(imgOrig);
    imgGray1 = Mat1b(imgOrig.rows, imgOrig.cols);
    imgSobel = Mat1b(imgOrig.rows, imgOrig.cols);
    
    midPoint = (int) (imgOrig.rows / 4);

    threads[GRAY1] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray1, 0, midPoint);
    threads[GRAY2] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray1, midPoint, 2*midPoint);
    threads[SOBEL] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray1, 2*midPoint, 3*midPoint);
    Sobel::imgToGrayLimited(&imgOrig, &imgGray1, 3*midPoint, imgOrig.rows);

    midPoint = (int) (imgOrig.rows / 2);

    threads[SOBEL].join();
    
    while (!lastFrame)
    {
        /* Sync w/ the grays */
        threads[GRAY1].join();
        threads[GRAY2].join();
        
        /* Get one copy of gray for sobel and a fresh one for gray */
        imgGray1.copyTo(imgGray2);

        /* Get the new frame */
        cap.read(imgOrig);
        if(imgOrig.empty())
        {
            cerr << "End of video." << endl;
            lastFrame = true;
        }

        /* Only do gray up to the last frame */
        if(!lastFrame)
        {
            /* Set the grays to work imgOrig -> imgGray1 */
            threads[GRAY1] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray1, 0, midPoint);
            threads[GRAY2] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray1, midPoint, 2*midPoint);
        }

        /* Set the sobel to work imgGray2 -> imgSobel */
        threads[SOBEL] = thread(Sobel::grayToSobelLimited, &imgGray2, &imgSobel, 0, midPoint);
        Sobel::grayToSobelLimited(&imgGray2, &imgSobel, midPoint, imgOrig.rows);
            
        /* Wait for sobel then display the image */
        threads[SOBEL].join();
        imshow("Image", imgSobel);
        waitKey(1);
    }
}

int main(int argc, char** argv) {
    bool enableThreading = true;
    string path;
    
    if (argc == 2)
        path = argv[1];
    else if (argc == 3)
    {
        path = argv[1];
        enableThreading = false;
    }
    else
    {
        cout << "usage: sobel [filename] [enable/disable threading]" << endl;
        exit(1);
    }
    
    if(enableThreading)
        multithread_main(path);
    else
        single_thread_main(path);

    return 0;
}
