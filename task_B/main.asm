%include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 90
    mov     ebx, 12      
    mov     ecx, 3     

    sub     ebx, ecx    
    div     ebx    

    call    iprintLF    
 
    call    quit