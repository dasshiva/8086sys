%macro  extended_putchar_al 0
        db      0x0f, 0x00
%endmacro

cpu 8086
org 0x7C00

mov al, 65
extended_putchar_al
hehe:
	jmp hehe
