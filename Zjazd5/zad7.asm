org 100h
jmp start
a dw 0x02
b dw 0x02
c dw 0x01
x dw 0x00

start:
mov al, [a]
mov dl, [a]
mul dl
mov bx, ax

mov al, [b]
mov dl, 0x02
mul dl

add ax, bx
add ax, [c]

mov ah, 0x00
int 21h