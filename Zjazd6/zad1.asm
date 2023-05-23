org 100h

push 3
push 2
pop ax
pop bx
mul bx
push ax
push 2
pop bx
add ax, bx

mov ah, 00h
int 21h


