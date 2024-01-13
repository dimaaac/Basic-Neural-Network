// yes why not just use
// regular gcc in cmd but
// i was lazy

CC = gcc
CFLAGS = -Wall -Wextra -std=c99

SRCS = main.c
OBJS = $(SRCS:.c=.o)

net: $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^ -lm

%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f net $(OBJS)
