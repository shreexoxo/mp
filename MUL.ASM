.model small
.data
a db 10
b db 10
c dw ?
.code
mov ax,@data
mov ds,ax
mov al,a
mov bl,b
mul bl
mov c,ax
mov ah,4ch
int 21h
end