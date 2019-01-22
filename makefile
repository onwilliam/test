hello : hello.o
	gcc hello.o -o hello

hello.o: hello.c
	gcc -c hello.c

.PHONY: clean

clean:
	rm -f hello.o hello
