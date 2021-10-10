TARGET=sobel

CC=gcc
CXX=g++
LDFLAGS= `pkg-config --libs --cflags opencv4`
CFLAGS=-g -Wall -Werror -O0 `pkg-config --libs --cflags opencv4`

OBJ= sobel.o
DEPS=

all: $(TARGET)

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

%.o: %.cpp $(DEPS)
	$(CXX) -c -o $@ $< $(CFLAGS)

$(TARGET): $(OBJ)
	$(CXX) -o $@ $^ $(LDFLAGS)

.PHONY: clean

clean:
	rm *.o $(TARGET)