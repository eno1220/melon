TARGET = melon

CC = clang
CFLAGS = -Wall -Wextra -Werror -nostdlib -nostartfiles

SRCS = melon.c
ASMS = start.s write.s

build:
	$(CC) $(CFLAGS) $(SRCS) $(ASMS) -o $(TARGET)
