CXX := g++

CXXFLAGS := -std=c++11 -O2 -Wall -Wno-switch -Werror -static-libgcc -static-libstdc++ -static

SRCS := main.cpp sym_file.cpp elf.cpp

HEADERS := ramscrgen.h sym_file.h elf.h char_util.h

.PHONY: all clean

all: ramscrgen
	@:

ramscrgen: $(SRCS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $@ $(LDFLAGS)

clean:
	$(RM) ramscrgen ramscrgen.exe
