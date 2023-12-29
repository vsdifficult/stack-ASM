section .data 
stack db 1000 dup(0) 
top equ $-stack

section .text 
global _Astack 

_Astack: 
        mov ebp, stack 
ebp 
    mov byte [ebp],1 
    inc ebp 

    mov byte [ebp], 2
    inc ebp 

    dec ebp 
    mov al, [ebp] 

    dec ebp 
    mov bl, [ebp] 

    mov eax, 1
    int 0x80
     
