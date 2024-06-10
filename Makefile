TARGET = melon

CC = clang
CFLAGS = -Wall -Wextra -Werror

SRCS = melon.c

build: $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)
