compiler = g++
objs = main.cpp

includepath = include

libpath = lib
libs = -lSDL2

all: $(objs)

$(objs):
	$(compiler) $(objs) -I $(includepath) -L $(libpath) $(libs)