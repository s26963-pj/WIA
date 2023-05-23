org 100h
jmp start

malaLitera db "to jest mala litera$"
duzaLitera db "to jest duza litera$"
erro db "error$"

start:
mov ah, 01h
int 21h

cmp al, 0x61
jge mozeMala
jl mozeWielka

mozeMala:
cmp al, 0x7b
jl mala
jge err

mozeWielkaTest:
cmp al, 0x5b
jl duza
jge err

mozeWielka:
cmp al, 0x41
jge mozeWielkaTest
jl err

mala:
mov ah, 09h
mov dx, malaLitera
int 21h
jmp koniec

duza:
mov ah, 09h
mov dx, duzaLitera
int 21h
jmp koniec

err:
mov ah, 09h
mov dx, erro
int 21h
jmp koniec

koniec:
mov ah, 00h
int 21h
