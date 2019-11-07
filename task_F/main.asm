 %include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
    mov		eax, 4
    mov		ebx, 3
    call	mem

mem:
	sub		eax, ebx
	call	iprintLF
	call	quit