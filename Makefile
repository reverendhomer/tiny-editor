CFLAGS=-Wall -g -Wextra -std=c89 -Wpedantic
e: e.c
	gcc $(CFLAGS) e.c -o e -lncurses
clean:
	rm e

