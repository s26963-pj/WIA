org 100h 

mov dx, string
mov ah, 09h
int 21h

mov dl, 10
mov ah, 02h
int 21h

mov byte [string+3], '$'
mov dx, string
mov ah, 09h
int 21h

mov ax, 02h 
int 21h

string db 'Hej to ja$'