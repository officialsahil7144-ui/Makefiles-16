CC = gcc 
CFLAGS = -Wall -Wextra -std=c11 
all: hello 
hello: hello.c 
 $(CC) $(CFLAGS) hello.c -o hello 
clean: 
 rm -f hello 
.PHONY: all clean 
