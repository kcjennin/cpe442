#include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;

int main()
{
    string path = "Chickens.mp4";
    VideoCapture cap(path);
    Mat img;

    cap.read(img);
    imshow("Image", img);
    waitKey(0);
}