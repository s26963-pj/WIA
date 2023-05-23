org 100h

jmp start
a dw 0x01
b dw 0x02
c dw 0x03
x dw 0x00

start:

mov ax, [x]
add ax, [a]
add ax, [b]
add ax, [c]

mov ah, 0x00
int 21h