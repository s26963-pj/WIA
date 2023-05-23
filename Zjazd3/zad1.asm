org 100h


mov ah, 0Ah
mov dx, buffer
int 21h

mov dl, 10
mov ah, 02h
int 21h

mov dl, [buffer+4]
mov ah, 02h
int 21h 

mov ax, 02h 
int 21h

buffer db 06h



