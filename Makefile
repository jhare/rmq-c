OBJS = listen.cpp utils.c
OBJ_NAME = listen
CC = g++
COMPILER_FLAGS = -w
LINKER_FLAGS = -lSDL2 -lSDL2_image -lrabbitmq # this is where they added the shit for xtensions-jhare

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
