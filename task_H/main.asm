 %include        'functions.asm'
 
SECTION .text

	;	je	 			if eax == 90
    ;	jle				if eax <= 90
    ;	jl				if eax < 90
    ;	jmp				if eax >= 90

global  _start
 	
_start:

    mov     eax, 90
    mov		ebx, 30
    mov		ecx, 0

    cmp 	eax, 0

    jl		less
    jmp		more

less:
	sub 	ecx, eax
	mov		ebx, ecx

    call    iprintLF

    call quit

more:
	mov		ebx, eax
    call    iprintLF

    call quit