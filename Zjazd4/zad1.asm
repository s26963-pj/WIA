org 100h

mov ah, 01h
int 21h

cmp al, 5fh
JL mniejsze
JG wieksze
JE rowne

mniejsze:
mov ah, 02h
mov byte dl, "<"
int 21h
jmp koniec

wieksze:
mov ah, 02h
mov byte dl, ">"
int 21h
jmp koniec

rowne:
mov ah, 02h
mov byte dl, "="
int 21h
jmp koniec

koniec:
mov ah, 00h
int 21h

