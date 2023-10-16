.global _start
.intel_syntax noprefix

_start:
		//sys_write
		mov rax, 1
		mov rdi, 1
		lea rsi, [hello_world]
		mov rdx, 13
		syscall

		//Exit
		mov rax, 60
		mov rdi, 69
		syscall

.section .data
hello_world:
	.asciz "Hello, World\n"
