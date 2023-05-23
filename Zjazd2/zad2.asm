org 100h
code:
start:
	mov dx, nazwa
	mov ah, 9
	int 0x21
	
	mov ax, 09h
	int 0x21
	
	mov ah, 09h
	int 0x21

.data:
	nazwa db 'Mateusz Szotynski', '$'
