EXTRN topla:FAR
PUBLIC toplam
myss SEGMENT PARA STACK 'asdk'
DW 123 DUP(?)
myss ENDS
myds SEGMENT PARA 'dsa'
sayi1 DD 123
sayi2 DD 3
toplam DW 4 DUP(0)
myds ENDS
mycs SEGMENT PARA'da'
ASSUME CS:mycs, SS:myss, DS:myds
ANA PROC FAR
PUSH DS
XOR AX,AX
PUSH AX
MOV AX,myds
MOV DS,AX
LEA BX,sayi1
PUSH [BX]
PUSH [BX+2]
LEA BX,sayi2
PUSH [BX]
PUSH [BX+2]
CALL topla
MOV AX,123
ANA ENDP
mycs ENDS
END ANA