org 100h
code: 
jmp start
literka1 db 'A', 0x0d, 0x0a, '$'
literka2 db 'g', 0x0d, 0x0a, '$'
start:
	mov dx, literka1
	mov ah, 9
	int 21h
	
	mov dx, literka2
	int 21h
	mov ax, 02h 
	int 21h
	
	mov ax, 02h
	int 0x21
