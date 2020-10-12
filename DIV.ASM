  
.model small
.data
a dw 1234
b db 6
q db ?
rem db ?
.code
mov ax,@data
mov ds,ax
mov ax,a
mov bl,b
div bl
mov q,al
mov rem,ah
mov ah,4ch
int 21h
end