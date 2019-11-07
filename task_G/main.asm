%include        'functions.asm'
 
SECTION .data
msg1    db      'Hello World!', 0h
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, msg1
    call    sprintLF    ; NOTE we are calling our new print with linefeed function
 
    call    quit