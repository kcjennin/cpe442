# OpenCV Install Tutorial
### Kyle Jennings

## Installing from the Source

Instead of grabbing OpenCV directly from apt-get, we are going to install it from the source. This will mean that the installation is more directly catered to the device we put it on.

1. First, we need the dependencies. These we can get from apt-get and we'll do it like this:
```bash
$ sudo apt install build-essential cmake git pkg-config libgtk-3-dev \
    libavcodec-dev libavformat-dev libswscale-dev libv4l-dev \
    libxvidcore-dev libx264-dev libjpeg-dev libpng-dev libtiff-dev \
    gfortran openexr libatlas-base-dev python3-dev python3-numpy \
    libtbb2 libtbb-dev libdc1394-22-dev libopenexr-dev \
    libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev
```
2. Next we want to get the source code from github:
```bash
$ mkdir ~/opencv_build && cd ~/opencv_build
$ git clone https://github.com/opencv/opencv.git
$ git clone https://github.com/opencv/opencv_contrib.git
```
3. After we finish downloading that we are going to make a temporary directory for building the files:
```bash
$ cd ~/opencv_build/opencv
$ mkdir -p build %% cd build
```
4. Now setup OpenCV using CMake (which we got earlier):
```bash
$ cmake -D CMAKE_BUILD_TYPE=RELEASE \
    -D CMAKE_INSTALL_PREFIX=/usr/local \
    -D INSTALL_C_EXAMPLES=ON \
    -D INSTALL_PYTHON_EXAMPLES=ON \
    -D OPENCV_GENERATE_PKGCONFIG=ON \
    -D OPENCV_EXTRA_MODULES_PATH=~/opencv_build/opencv_contrib/modules \
    -D BUILD_EXAMPLES=ON ..
```
5. The output should look something like this:
```bash
Output
-- Configuring done
-- Generating done
-- Build files have been written to: /home/<username>/opencv_build/opencv/build
```
6. Now we can start compiling. You can modify the flag `-j4` with how ever many processors your system has. (You can check on linux using `nproc`).
```bash
make -j4
```
7. Now that it is done compiling, we can actually install it:
```bash
sudo make install
```
8. To make sure that the installation proceded alright type:
```bash
pkg-config --modversion opencv4
```
At the time of writing the version is 4.5.3, but this is subject to change depending on when you install.

9. In order to compile correctly, make sure to use `g++` as your compiler and add ``pkg-config --libs --cflags opencv4`` to your LDFLAGS and CFLAGS.

## Displaying a frame

1. Let's make or first file for image processing, we can call it `ImageGrab.cpp`. The first step we need to take is to grab the header from OpenCV so that we can actually use the functions:
```cpp
#include <opencv2/opencv.hpp>
```
2. Now let's add some more lines to make our coding easier, these will let us leave of the prefixes for a lot of functions we are going to be calling (I.E. `string` instead of `std::string`).
```cpp
using namespace std;
using namespace cv;
```
3. Next, let's setup our main function. At the top we want to initialize the path to our video, the object that will iterate through that video, and a single frame of that video:
```cpp
int main()
{
    string path = "Chickens.mp4";
    VideoCapture cap(path);
    Mat img;
```
4. Next we want to actually do something with the video. To pull a single frame out of the video, we use the code below, where cap is the VideoCapture object we initialized and img is where we want to store the resulting image. By calling this multiple times we can step frame by frame through the video.
```cpp
	cap.read(img);
```
5. If we want to show the image, we give the image object and a string as a name to the function below:
```cpp
	imshow("Image", img);
```
The text `"Image"` is arbitrary.
6. Lastly, we want to make sure the image stays on screen long enough so that we can see it, we do this like this:
```cpp
	waitKey(0);
```
This makes the program wait forever at this line, if you want it to be a specific amount of time, give it a number other than zero and it will wait that many milliseconds.
7. Finally, we just need to compile. When you run it you should get a pop up of the image on your screen. If you are running the program through SSH you need to setup X11 forwarding for this to work. For Linux or Mac click [here](https://www.businessnewsdaily.com/11035-how-to-use-x11-forwarding.html). If you are on Windows, good luck, there is not a good guide on how to set it up so you need to figure it out for yourself.