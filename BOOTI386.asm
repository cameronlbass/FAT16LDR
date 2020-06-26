bits 16
org 0

push word 0B800h
pop es
xor di, di
mov al, '@'
mov ah, 0Fh
stosw
halt:
  jmp short halt
