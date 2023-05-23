org 100h
jmp start

start:
push word 6
push word 3
pop bx
pop ax
mov dx, 00h
div bx
push ax

push word 4
pop bx
pop ax
add ax, bx

jmp koniec

koniec:
mov ah, 00h
int 21h
