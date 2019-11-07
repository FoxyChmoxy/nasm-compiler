%include        'functions.asm'
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 90     
    mov     ebx, 9      
    mov     ecx, 3      

    add     eax, ebx    
    sub     eax, ecx    
    
    call    iprintLF    
 
    call    quit