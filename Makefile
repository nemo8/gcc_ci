all: main

main: main.c
    gcc main.c - o main


clean:
	rm -rf *.o main
