 %include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
    mov     eax, 99
    mov		ebx, 3
L1:
	add		ebx, eax
    sub		eax, 1
    cmp 	eax, 0

	je		L8
    jmp		L7

    call 	quit

L7:
    loop 	L1
L8:
	mov 	eax, ebx
	call    iprintLF
    call 	quit