.intel_syntax noprefix
.global _start

_start:
	call main
	mov rax, 60
	mov rdi, 0
	syscall
