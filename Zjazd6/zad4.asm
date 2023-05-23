org 100h
jmp start

start:
push 10
push 3
push 2
pop ax
pop bx
add bx, ax
mov dx, 00h
pop ax
div bx
jmp koniec

koniec:
mov ah, 00h
int 21h

push 10

