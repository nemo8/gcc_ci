all: main

main: main.c
	gcc main.c -o main

check: 
	@echo "test"

clean:
	rm -rf *.o main
	
