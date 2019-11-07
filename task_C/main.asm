%include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 90
    mov     ebx, 80    

    sub     eax, ebx

    call    iprintLF    
 
    call    quit