all : 1004
test : 1004.o
	gcc -o 1004 1004.o 
test.o : test.c
	gcc -c 1004.c
clean :
	rm 1004 *.o
