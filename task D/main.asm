SECTION .data
msg     db      'Solution for Task D', 0Ah     ; assign msg variable with your message string
 
SECTION .text
global  _start
 
_start:
 
    mov     edx, 20     ; number of bytes to write - one for each letter plus 0Ah (line feed character)
    mov     ecx, msg    ; move the memory address of our message string into ecx
    mov     ebx, 1      ; write to the STDOUT file
    mov     eax, 4      ; invoke SYS_WRITE (kernel opcode 4)
    int     80h
    
    mov eax, 1
    xor ebx, ebx
    int 0x80