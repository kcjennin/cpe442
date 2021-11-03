#include <opencv2/opencv.hpp>
#include <iostream>
#include <cstdlib>
#include <thread>

#include "sobel_perf.hpp"

using namespace std;

#define NUM_THREADS 3

enum Threads { THREAD1, THREAD2, THREAD3 };

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
    int i;
    
    Mat3b imgOrig;
    Mat1b imgGray, imgGray2, imgSobel;
    int midPoint;
    bool lastFrame = false;
    VideoCapture cap(path);

    cap.read(imgOrig);
    imgGray = Mat1b(imgOrig.rows, imgOrig.cols);
    imgSobel = Mat1b(imgOrig.rows, imgOrig.cols);

    /* do the first orig -> gray process */
    threads[THREAD1] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray, 0, midPoint);
    threads[THREAD2] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray, midPoint, 2*midPoint);
    threads[THREAD3] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray, 2*midPoint, 3*midPoint);
    Sobel::imgToGrayLimited(&imgOrig, &imgGray, 3*midPoint, imgOrig.rows);
    for(i=0; i<3; i++)
        threads[i].join();


    while (!lastFrame)
    {
        imgGray2 = imgGray.clone();
        /* Get the new frame */
        cap.read(imgOrig);
        if(imgOrig.empty())
        {
            cerr << "End of video." << endl;
            lastFrame = true;
        }

        /* Convert to grayscale */
        threads[THREAD1] = thread(Sobel::imgToGrayLimited, &imgOrig, &imgGray, 0, imgOrig.rows);

        /* Convert to sobel */
        midPoint = imgOrig.rows / 3;
        threads[THREAD2] = thread(Sobel::grayToSobelLimited, &imgGray2, &imgSobel, 0, midPoint);
        threads[THREAD3] = thread(Sobel::grayToSobelLimited, &imgGray2, &imgSobel, midPoint, 2*midPoint);
        Sobel::grayToSobelLimited(&imgGray2, &imgSobel, 2*midPoint, imgOrig.rows);
        for(i=0; i<3; i++)
            threads[i].join();
            
        /* Wait for sobel then display the image */
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
