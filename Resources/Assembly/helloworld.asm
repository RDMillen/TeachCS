#x86 Assembly - Hello World

.global _start
.intel_syntax
.section .text

_start:

	# Write
	mov %eax, 4
	mov %ebx, 1
	lea %ecx, [hello_world]
	mov %edx, 13
	int 0x80
	
    # Exit
    mov %eax, 1 
    mov %ebx, 65
    int 0x80

# String to stdout
.section .data
	hello_world:
	.ascii "Hello, World\n"
	
