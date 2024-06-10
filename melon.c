#define size_t unsigned long

void write(int fd, const char *buf, size_t count);

int main(void){
	write(1, "Hello, world!\n", 14);
}
