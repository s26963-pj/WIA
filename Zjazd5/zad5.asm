org 100h
jmp start
a dw 0x06
b dw 0x01
c dw 0x01
x dw 0x00

start:
mov dl, [b]
add dl, [c]
mov ax, [a]
div dl

mov ah, 0x00
int 21h