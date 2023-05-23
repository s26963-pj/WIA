org 100h
code:
start:
	mov ah, 01h
	int 21h
	
	mov dl, al
	mov ah, 2
	int 21h
	