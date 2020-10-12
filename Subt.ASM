.model small
.data
a db 10
b db 15
c db ?
e dw 4321
f dw 1234
d dw ?
.code
mov ax,@data
mov ds,ax
mov al,a
sub al,b
mov c,al
mov ax,e
sub ax,f
mov d,ax
mov ah,4ch
int 21h
end