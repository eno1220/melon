TARGET = melon

CC = clang
CFLAGS = -Wall -Wextra -Werror

SRCS = melon.c
ASMS = write.s

build:
	$(CC) $(CFLAGS) $(SRCS) $(ASMS) -o $(TARGET)
