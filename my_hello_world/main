section .data
  msg:  db "Hello world!", 10   ; 10 - means newline
  msg_l:  equ $-msg             ; length of the msg

section .text

  global _start:

_start:
  mov eax, 4                    ; eax, ebx, ecx,... -> registers
  mov ebx, 1
  mov ecx, msg
  mov edx, msg_l
  int 80h

  mov eax, 1
  mov ebx, 0
  int 80h