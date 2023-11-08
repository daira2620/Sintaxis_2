;Autor: Daira Judith Servin Juarez 
;Fecha miércoles, 8 de noviembre de 2023 01:31:51 p. m.
include 'emu8086.inc'
org 100h
MOV AX, 258
PUSH AX
POP AX
;Asignacion a
MOV a, AX
MOV AX, a
PUSH AX
MOV AX, 258
MOV BX, 256
DIV BX
MOV AX,DX 
PUSH AX
XOR DX , DX
POP AX
;Asignacion a
MOV a, AX
MOV AX, 8
PUSH AX
POP AX
ADD  a ,AX
MOV AX, 10
PUSH AX
POP BX
MOV BX,a
MUL BX
MOV a ,AX
MOV AX, 100
PUSH AX
POP BX
MOV BX,a
DIV BX
MOV a ,AX
print '' 
print 'Valor Casteado de a: '
MOV AX,a
CALL print_num
PRINTN ''
print '' 
print ''
printn ' ' 
print 'Digite el valor de altura: '
Call scan_num
MOV altura, CX
MOV AX,altura
PRINTN ''
print '' 
print ''
printn ' ' 
print 'for:'
printn ' ' 
print ''
; For: 1
MOV AX, 1
PUSH AX
POP AX
;Asignacion i
MOV i, AX
InicioFor1:
MOV AX, i
PUSH AX
MOV AX, altura
PUSH AX
POP BX
POP AX
CMP AX,BX
JA FinFor1
print '' 
print ''
; For: 2
MOV AX, 250
PUSH AX
POP AX
;Asignacion j
MOV j, AX
InicioFor2:
MOV AX, j
PUSH AX
MOV AX, 250
PUSH AX
MOV AX, i
PUSH AX
POP BX
POP AX
ADD   AX, BX
 PUSH AX
POP BX
POP AX
CMP AX,BX
JAE FinFor2
; if: 1
MOV AX, j
PUSH AX
MOV AX, 2
PUSH AX
POP BX
POP AX
DIV  BX
 PUSH DX
MOV AX, 0
PUSH AX
POP BX
POP AX
CMP AX,BX
JNE Eif1
print '' 
print '-'
; else: 1
JMP Eelse3
Eif1:
print '' 
print '+'
Eelse3:
INC j
JMP InicioFor2
FinFor2:
print '' 
print ''
printn ' ' 
print ''
INC i
JMP InicioFor1
FinFor1:
; For: 3
; For: 4
; For: 5
; For: 6
; For: 7
; For: 8
; For: 9
; For: 10
; For: 11
; For: 12
; For: 13
; For: 14
; For: 15
; For: 16
; For: 17
; For: 18
; For: 19
; For: 20
; For: 21
; For: 22
; For: 23
; For: 24
; For: 25
; For: 26
; For: 27
; For: 28
; For: 29
; For: 30
; For: 31
; For: 32
; For: 33
; For: 34
; For: 35
; For: 36
; For: 37
; For: 38
; For: 39
; For: 40
; For: 41
; For: 42
; For: 43
; For: 44
; For: 45
; For: 46
; For: 47
; For: 48
; For: 49
; For: 50
; For: 51
; For: 52
; For: 53
; For: 54
; For: 55
; For: 56
; For: 57
; For: 58
; For: 59
; For: 60
; For: 61
; For: 62
; For: 63
; For: 64
; For: 65
; For: 66
; For: 67
; For: 68
; For: 69
; For: 70
; For: 71
; For: 72
; For: 73
; For: 74
; For: 75
; For: 76
; For: 77
; For: 78
; For: 79
; For: 80
; For: 81
; For: 82
; For: 83
; For: 84
; For: 85
; For: 86
; For: 87
; For: 88
; For: 89
; For: 90
; For: 91
; For: 92
; For: 93
; For: 94
; For: 95
; For: 96
; For: 97
; For: 98
; For: 99
; For: 100
; For: 101
; For: 102
; For: 103
; For: 104
; For: 105
; For: 106
; For: 107
; For: 108
; For: 109
; For: 110
; For: 111
; For: 112
; For: 113
; For: 114
; For: 115
; For: 116
; For: 117
; For: 118
; For: 119
; For: 120
; For: 121
; For: 122
; For: 123
; For: 124
; For: 125
; For: 126
; For: 127
; For: 128
; For: 129
; For: 130
; For: 131
; For: 132
; For: 133
; For: 134
; For: 135
; For: 136
; For: 137
; For: 138
; For: 139
; For: 140
; For: 141
; For: 142
; For: 143
; For: 144
; For: 145
; For: 146
; For: 147
; For: 148
; For: 149
; For: 150
; For: 151
; For: 152
; For: 153
; For: 154
; For: 155
; For: 156
; For: 157
; For: 158
; For: 159
; For: 160
; For: 161
; For: 162
; For: 163
; For: 164
; For: 165
; For: 166
; For: 167
; For: 168
; For: 169
; For: 170
; For: 171
; For: 172
; For: 173
; For: 174
; For: 175
; For: 176
; For: 177
; For: 178
; For: 179
; For: 180
; For: 181
; For: 182
; For: 183
; For: 184
; For: 185
; For: 186
; For: 187
; For: 188
; For: 189
; For: 190
; For: 191
; For: 192
; For: 193
; For: 194
; For: 195
; For: 196
; For: 197
; For: 198
; For: 199
; For: 200
; For: 201
; For: 202
; For: 203
; For: 204
; For: 205
; For: 206
; For: 207
; For: 208
; For: 209
; For: 210
; For: 211
; For: 212
; For: 213
; For: 214
; For: 215
; For: 216
; For: 217
; For: 218
; For: 219
; For: 220
; For: 221
; For: 222
; For: 223
; For: 224
; For: 225
; For: 226
; For: 227
; For: 228
; For: 229
; For: 230
; For: 231
; For: 232
; For: 233
; For: 234
; For: 235
; For: 236
; For: 237
; For: 238
; For: 239
; For: 240
; For: 241
; For: 242
; For: 243
; For: 244
; For: 245
; For: 246
; For: 247
; For: 248
; For: 249
; For: 250
; For: 251
; For: 252
; For: 253
; For: 254
; For: 255
; For: 256
; For: 257
; For: 258
; For: 259
print '' 
print ''
printn ' ' 
print 'while:'
printn ' ' 
print ''
MOV AX, 1
PUSH AX
POP AX
;Asignacion i
MOV i, AX
; While: 1
InicioWhile1:
MOV AX, i
PUSH AX
MOV AX, altura
PUSH AX
POP BX
POP AX
CMP AX,BX
JA FinWhile1
print '' 
print ''
MOV AX, 250
PUSH AX
POP AX
;Asignacion j
MOV j, AX
; While: 2
InicioWhile2:
MOV AX, j
PUSH AX
MOV AX, 250
PUSH AX
MOV AX, i
PUSH AX
POP BX
POP AX
ADD   AX, BX
 PUSH AX
POP BX
POP AX
CMP AX,BX
JAE FinWhile2
; if: 66824
MOV AX, j
PUSH AX
MOV AX, 2
PUSH AX
POP BX
POP AX
DIV  BX
 PUSH DX
MOV AX, 0
PUSH AX
POP BX
POP AX
CMP AX,BX
JNE Eif66824
print '' 
print '-'
; else: 2
JMP Eelse66826
Eif66824:
print '' 
print '+'
Eelse66826:
INC  j
JMP InicioWhile2
FinWhile2:
INC  i
print '' 
print ''
printn ' ' 
print ''
JMP InicioWhile1
FinWhile1:
; While: 3
; While: 4
; While: 5
; While: 6
; While: 7
; While: 8
; While: 9
; While: 10
; While: 11
; While: 12
; While: 13
; While: 14
; While: 15
; While: 16
; While: 17
; While: 18
; While: 19
; While: 20
; While: 21
; While: 22
; While: 23
; While: 24
; While: 25
; While: 26
; While: 27
; While: 28
; While: 29
; While: 30
; While: 31
; While: 32
; While: 33
; While: 34
; While: 35
; While: 36
; While: 37
; While: 38
; While: 39
; While: 40
; While: 41
; While: 42
; While: 43
; While: 44
; While: 45
; While: 46
; While: 47
; While: 48
; While: 49
; While: 50
; While: 51
; While: 52
; While: 53
; While: 54
; While: 55
; While: 56
; While: 57
; While: 58
; While: 59
; While: 60
; While: 61
; While: 62
; While: 63
; While: 64
; While: 65
; While: 66
; While: 67
; While: 68
; While: 69
; While: 70
; While: 71
; While: 72
; While: 73
; While: 74
; While: 75
; While: 76
; While: 77
; While: 78
; While: 79
; While: 80
; While: 81
; While: 82
; While: 83
; While: 84
; While: 85
; While: 86
; While: 87
; While: 88
; While: 89
; While: 90
; While: 91
; While: 92
; While: 93
; While: 94
; While: 95
; While: 96
; While: 97
; While: 98
; While: 99
; While: 100
; While: 101
; While: 102
; While: 103
; While: 104
; While: 105
; While: 106
; While: 107
; While: 108
; While: 109
; While: 110
; While: 111
; While: 112
; While: 113
; While: 114
; While: 115
; While: 116
; While: 117
; While: 118
; While: 119
; While: 120
; While: 121
; While: 122
; While: 123
; While: 124
; While: 125
; While: 126
; While: 127
; While: 128
; While: 129
; While: 130
; While: 131
; While: 132
; While: 133
; While: 134
; While: 135
; While: 136
; While: 137
; While: 138
; While: 139
; While: 140
; While: 141
; While: 142
; While: 143
; While: 144
; While: 145
; While: 146
; While: 147
; While: 148
; While: 149
; While: 150
; While: 151
; While: 152
; While: 153
; While: 154
; While: 155
; While: 156
; While: 157
; While: 158
; While: 159
; While: 160
; While: 161
; While: 162
; While: 163
; While: 164
; While: 165
; While: 166
; While: 167
; While: 168
; While: 169
; While: 170
; While: 171
; While: 172
; While: 173
; While: 174
; While: 175
; While: 176
; While: 177
; While: 178
; While: 179
; While: 180
; While: 181
; While: 182
; While: 183
; While: 184
; While: 185
; While: 186
; While: 187
; While: 188
; While: 189
; While: 190
; While: 191
; While: 192
; While: 193
; While: 194
; While: 195
; While: 196
; While: 197
; While: 198
; While: 199
; While: 200
; While: 201
; While: 202
; While: 203
; While: 204
; While: 205
; While: 206
; While: 207
; While: 208
; While: 209
; While: 210
; While: 211
; While: 212
; While: 213
; While: 214
; While: 215
; While: 216
; While: 217
; While: 218
; While: 219
; While: 220
; While: 221
; While: 222
; While: 223
; While: 224
; While: 225
; While: 226
; While: 227
; While: 228
; While: 229
; While: 230
; While: 231
; While: 232
; While: 233
; While: 234
; While: 235
; While: 236
; While: 237
; While: 238
; While: 239
; While: 240
; While: 241
; While: 242
; While: 243
; While: 244
; While: 245
; While: 246
; While: 247
; While: 248
; While: 249
; While: 250
; While: 251
; While: 252
; While: 253
; While: 254
; While: 255
; While: 256
; While: 257
; While: 258
; While: 259
print '' 
print ''
printn ' ' 
print 'do:'
printn ' ' 
print ''
MOV AX, 1
PUSH AX
POP AX
;Asignacion i
MOV i, AX
InicioDo1:
print '' 
print ''
MOV AX, 250
PUSH AX
POP AX
;Asignacion j
MOV j, AX
InicioDo2:
; if: 133647
MOV AX, j
PUSH AX
MOV AX, 2
PUSH AX
POP BX
POP AX
DIV  BX
 PUSH DX
MOV AX, 0
PUSH AX
POP BX
POP AX
CMP AX,BX
JNE Eif133647
print '' 
print '-'
; else: 3
JMP Eelse133649
Eif133647:
print '' 
print '+'
Eelse133649:
INC  j
MOV AX, j
PUSH AX
MOV AX, 250
PUSH AX
MOV AX, i
PUSH AX
POP BX
POP AX
ADD   AX, BX
 PUSH AX
POP BX
POP AX
CMP AX,BX
JAE FinDo2
JMP InicioDo2
FinDo2:
INC  i
print '' 
print ''
printn ' ' 
print ''
MOV AX, i
PUSH AX
MOV AX, altura
PUSH AX
POP BX
POP AX
CMP AX,BX
JA FinDo1
JMP InicioDo1
FinDo1:
