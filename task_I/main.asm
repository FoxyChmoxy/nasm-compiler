 %include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
    mov     eax, 99		;	t0
    mov		ebx, 3		;	s1
    mov		ecx, 1		;	t2
while:

	add		ebx, eax	;	s1 = s1 + t0
    add		ecx, 4		;	t2 = t2 + 4
    call	mem			;	t0 = mem(t2)
    sub 	eax, 1

    cmp 	eax, 0

	je		stop
    jmp		loop1

    call 	quit

loop1:
    loop 	while
stop:

	mov 	eax, ebx
	call    iprintLF

    call 	quit
mem:
	sub		eax, ecx
	call quit