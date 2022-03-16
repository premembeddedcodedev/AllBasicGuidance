CFLAGS=-Wall -Wextra -Werror -std=c11 -pedantic -ggdb

heap: main.c main2.c main.h
	$(CC) $(CFLAGS) -o heap main.c main2.c
