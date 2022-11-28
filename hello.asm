;DOS Hello World
;
;Assemble with nasm -o hello.com hello.asm
org 100h
mov dx, data
mov ah, 09h
int 21h
move ah, 04ch
int 21h
data:
db 'Hello, World!$'
;from copy.sh/v86 ms-dos 6.22
