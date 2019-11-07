%include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 90
    mov     ebx, 80    
    mov     ecx, 71    

    sub     ebx, ecx    
    div     ebx    

    call    iprintLF    
 
    call    quit