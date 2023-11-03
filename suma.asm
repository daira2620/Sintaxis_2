; Autor: Daira Judith Servin Juárez 
 ; Fecha: 03/11/2023 12:09:18 a. m.
include 'emu8086.inc'
org 100h
; While: 1
InicioWhile1:
MOV AX, altura
PUSH AX
MOV AX, 10
PUSH AX
POP BX
POP AX
CMP AX,BX
JB FinWhile1
JMP InicioWhile1
FinWhile1:
int 20h
RET
define_scan_num
define_print_num
define_print_num_uns
; V a r i a b l e s
altura dw 0h
i dw 0h
j dw 0h
k dw 0h
END
