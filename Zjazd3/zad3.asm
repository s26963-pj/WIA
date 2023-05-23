org 100h

mov ah, 0Ah
mov dx, buffer
int 21h

mov dl, 10
mov ah, 02h
int 21h

mov bx, buffer+2
mov cl, [bx-1]		
add bx, cx		
mov byte [bx], '$'	
sub bx, cx		
mov ah, 09h		
mov dx, bx		
int 21h			

mov ax, 02h 
int 21h

buffer db 0xff