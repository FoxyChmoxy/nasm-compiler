%include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 90     ; move our first number into eax
    mov     ebx, 9      ; move our second number into ebx
    mul     ebx         ; multiply eax by ebx
    ; call    iprintLF    ; call our integer print with linefeed function
 
    ; call    quit
    mov eax, 1
    xor ebx, ebx
    int 0x80