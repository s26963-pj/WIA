org 100h
jmp start

a dw 0x01
b dw 0x02
c dw 0x03
x dw 0x00

start:

mov al, [a]
mov dl, 0x02
mul dl

mov bx, ax

mov al, [b]
mul dl

add ax, bx

mov bx, ax

mov al, [c]
mul dl

sub bx, ax
mov ax, bx

mov ah, 0x00
int 21h
