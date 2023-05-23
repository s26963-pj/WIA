org 100h
jmp start

start:
push 2
push 3
pop ax
pop bx
mul bx
push ax

mov dx, 00h
push 6
pop ax
pop bx
div bx

jmp koniec


jmp koniec

koniec:
mov ah, 00h
int 21h