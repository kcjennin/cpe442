#include <opencv2/opencv.hpp>
#include <iostream>
#include <cstdlib>
#include <thread>
#include <time.h>
#include "sobel_perf.hpp"
using namespace std;

#define NUM_THREADS 4

enum Threads { THREAD1, THREAD2, THREAD3, THREAD4 };

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

int multithread_main(string path)
{
    thread threads[NUM_THREADS];
    int i, frames=0;
    
    Mat3b imgOrig;
    Mat1b imgGray, imgSobel;
    int midPoint;
    bool lastFrame = false;
    VideoCapture cap(path);

    while (!lastFrame)
    {
        /* Get the new frame */
        cap.read(imgOrig);
        if(imgOrig.empty())
        {
            cerr << "End of video." << endl;
            lastFrame = true;
        }
        if(imgGray.empty())
            imgGray = Mat1b(imgOrig.rows, imgOrig.cols);
        if(imgSobel.empty())
            imgSobel = Mat1b(imgOrig.rows, imgOrig.cols);
        midPoint = (int) (imgOrig.rows / 4);
        frames++;

        /* Convert to grayscale */
        threads[THREAD1] = thread(Sobel::grayAndSobelLimited, &imgOrig, &imgGray, &imgSobel, 0, midPoint);
        threads[THREAD2] = thread(Sobel::grayAndSobelLimited, &imgOrig, &imgGray, &imgSobel, midPoint, 2*midPoint);
        threads[THREAD3] = thread(Sobel::grayAndSobelLimited, &imgOrig, &imgGray, &imgSobel, 2*midPoint, 3*midPoint);
        threads[THREAD4] = thread(Sobel::grayAndSobelLimited, &imgOrig, &imgGray, &imgSobel, 3*midPoint, imgOrig.rows);
        for(i=0; i<NUM_THREADS; i++)
            threads[i].join();

        /* Wait for sobel then display the image */
        imshow("Image", imgSobel);
        waitKey(1);
    }
    return frames;
}

int main(int argc, char** argv) {
    clock_t start;
    string path;
    
    if (argc == 2)
        path = argv[1];
    else
    {
        cout << "usage: sobel [filename]" << endl;
        exit(1);
    }
    
    start = clock();
    cout << (double)multithread_main(path)/((clock()-start)/CLOCKS_PER_SEC) << " FPS" << endl;
    return 0;
}
