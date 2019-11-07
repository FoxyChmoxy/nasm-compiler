 %include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
    mov		eax, 4
    mov		ebx, -1

    mul		ebx

    call	iprintLF

    call	quit