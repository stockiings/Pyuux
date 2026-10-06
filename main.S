#include <avr/io.h>

.section .text
.global asm_main
.type asm_main, @function

asm_main:
		rjmp asm_main
