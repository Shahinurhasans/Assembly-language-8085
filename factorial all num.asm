;-------FACTORIAL:CAN BE LESS   THAN 8  ----READS NUMBER FROM10500 & STORE RESULT IN 10600
MOV AX, 1000H       
MOV DS, AX
MOV SI, 0500H       
MOV DI, 0600H       
MOV CX, [SI]
MOV BX,01H
MOV AX,0001H
LOOPP:
MUL BX
INC BX
LOOP LOOPP           
MOV [DI], AX 
MOV[DI+2],DX       
HLT                 
