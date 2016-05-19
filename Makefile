# cs335 lab1
# to compile your project, type make and press enter

all: lab8

lab7: lab8.cpp
	g++ lab8.cpp -Wall -lrt -Ofast -o lab8.cpp

clean:
	rm -f lab7
	rm -f *.o

