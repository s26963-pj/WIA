org 100h
code:
start:
	mov dh, 12
	mov dl, 40
	mov ah, 02h
	int 10h
	
	mov dx, letter
	mov ah, 9
	int 0x21
	
	mov ax, 02h
	int 0x21

.data:
	letter db 'C', '$'