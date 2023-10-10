; Autor: Daira Judith Servin Juárez 
 ; Fecha: 10/10/2023 10:29:06 a. m.
org 100h
MOV AX, 3
PUSH AX
MOV AX, 5
PUSH AX
POP AX
POP BX
ADD BX, AX
 PUSH BX
MOV AX, 10
PUSH AX
MOV AX, 4
PUSH AX
POP AX
POP BX
SUB BX, AX
PUSH BX
POP AX
POP BX
SUB BX, AX
PUSH BX
POP AX
RET
; V a r i a b l e s
altura dw 0h
i dw 0h
j dw 0h
k dw 0h
