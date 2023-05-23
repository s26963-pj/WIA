org 100h
code:
start:
	mov ah, 02h
	mov ax, 02h
	mov dh, 10h
	mov dl, 10h
	int 10h
	
	mov dx, letter
	mov ah, 9
	int 0x21
	
	mov ax, 02h
	int 0x21

.data:
	letter db 'A', '$'