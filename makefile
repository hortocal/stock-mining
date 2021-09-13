CC=gcc
CFLAGS=-I.

stocks: main.o
	$(CC) -o stocks main.o
