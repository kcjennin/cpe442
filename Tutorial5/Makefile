TARGET = sobel.out

CC = gcc
CFLAGS = -Wall -O0 -I${PAPI_DIR}/include -ggdb
LDFLAGS = -L${PAPI_DIR}/lib -lpthread -lstdc++

OPENCV_INC = `pkg-config --cflags opencv4`
OPENCV_LD = `pkg-config --libs opencv4`

OBJ := $(addsuffix .o, $(shell find -name "*.cpp" -or -name "*.c"))
DEPS = $(shell find -name "*.hpp" -or -name "*.h")

all: $(TARGET)

%.cpp.o: %.cpp $(DEPS)
	$(CC) $(CFLAGS) $(OPENCV_INC) -c -o $@ $<

%.c.o: %.c $(DEPS)
	$(CC) $(CFLAGS) $(OPENCV_INC) -c -o $@ $<

$(TARGET): $(OBJ)
	$(CC) -o $@ $^ $(LDFLAGS) $(OPENCV_LD)

.PHONY: clean run perf

clean:
	rm -rf *.o $(TARGET) papi_hl_output perf.data

run: $(TARGET)
	./$(TARGET) data/3sec.mp4

perf: $(TARGET)
	rm -rf perf.data
	perf record -e cpu-clock:pp,cache-misses:pp,branch-misses:pp ./sobel.out data/3sec.mp4
