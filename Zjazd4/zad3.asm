org 100h

start:
mov ah, 01h
int 21h

mov dl, al
mov ah, 02h
int 21h

cmp al, 0x51
jg start
jl start
je koniec


koniec:
mov ah, 00h
int 21h