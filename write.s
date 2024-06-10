.intel_syntax noprefix
.global write

write:
	mov rax, 1
	mov rdi, 1
	mov rsi, 62
	mov rdx, 1
	syscall
	ret
