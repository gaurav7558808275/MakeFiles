	
preprocess: main.c 
	gcc -E main.c -o main.i
compile: main.i
	gcc -S main.i -o main.s
assemble: main.s
	gcc -c main.s -o main.o
link: main.o
	gcc main.o -o main_bin
clean: 
	rm -f main.i main.s main.o main_bin
run:
	./main_bin
all: preprocess compile assemble link run
