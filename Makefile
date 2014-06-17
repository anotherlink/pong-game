GCC = g++
SOURCE = src/main.cpp src/pong.cpp src/ball.cpp src/paddle.cpp src/utilities.cpp
FLAGS = -Wall -g -lSDL2 -lSDL2_ttf -lSDL2_mixer -std=c++0x `sdl2-config --cflags --libs`
BINARY = pong

all:
	$(GCC) $(SOURCE) -o $(BINARY) $(FLAGS)

clean:
	@rm $(BINARY)
