TARGET = sobel.out

CC = g++
CFLAGS = -g -Wall -O0
LDFLAGS = -lpthread

OPENCV_INC = -I/usr/local/include/opencv4
OPENCV_LD = -L/usr/local/lib -lopencv_gapi -lopencv_stitching -lopencv_aruco -lopencv_barcode -lopencv_bgsegm -lopencv_bioinspired -lopencv_ccalib -lopencv_dnn_objdetect -lopencv_dnn_superres -lopencv_dpm -lopencv_face -lopencv_freetype -lopencv_fuzzy -lopencv_hfs -lopencv_img_hash -lopencv_intensity_transform -lopencv_line_descriptor -lopencv_mcc -lopencv_quality -lopencv_rapid -lopencv_reg -lopencv_rgbd -lopencv_saliency -lopencv_stereo -lopencv_structured_light -lopencv_phase_unwrapping -lopencv_superres -lopencv_optflow -lopencv_surface_matching -lopencv_tracking -lopencv_highgui -lopencv_datasets -lopencv_text -lopencv_plot -lopencv_videostab -lopencv_videoio -lopencv_wechat_qrcode -lopencv_xfeatures2d -lopencv_shape -lopencv_ml -lopencv_ximgproc -lopencv_video -lopencv_xobjdetect -lopencv_objdetect -lopencv_calib3d -lopencv_imgcodecs -lopencv_features2d -lopencv_dnn -lopencv_flann -lopencv_xphoto -lopencv_photo -lopencv_imgproc -lopencv_core

OBJ := $(addsuffix .o, $(shell find -name "*.cpp" -or -name "*.c"))
DEPS = $(shell find -name "*.hpp" -or -name "*.h")

all: $(TARGET)

%.cpp.o: %.cpp $(DEPS)
	$(CC) $(CFLAGS) $(OPENCV_INC) -c -o $@ $<

%.c.o: %.c $(DEPS)
	$(CC) $(CFLAGS) $(OPENCV_INC) -c -o $@ $<

$(TARGET): $(OBJ)
	$(CC) -o $@ $^ $(LDFLAGS) $(OPENCV_LD)

.PHONY: clean run

clean:
	rm -f *.o $(TARGET)

run: $(TARGET)
	./$(TARGET) data/3sec.mp4
