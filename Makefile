CC = gcc
CFLAGS = -std=c11 -Wall -Wextra -O2

csrc: src/main.c
	$(CC) $(CFLAGS) src/main.c -o csrc

clean:
	rm -f csrc
