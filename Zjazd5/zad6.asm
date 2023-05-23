org 100h
jmp start
a dw 0x02
b dw 0x04
c dw 0x02
x dw 0x00

start:
mov ax, [b]
mov dl, [c]
div byte dl
mul byte [a]

mov ah, 0x00
int 21h