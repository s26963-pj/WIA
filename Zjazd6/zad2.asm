org 100h

push 2
push 1
pop ax
pop bx
mul bx
push ax

push 2
push 2
pop ax
pop bx
mul bx
push ax

pop ax
pop bx
add ax, bx
push ax

push 2
push 3
pop ax
pop bx
mul bx
push ax

pop ax
pop bx
sub ax, bx
push ax



mov ah, 00h
int 21h