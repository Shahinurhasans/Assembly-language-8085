 ;8-----BIT MULTIPLICATION:TWO NUMBERS ARE IN 10500 & 10501 MEMORY LOCATION AND THE ANS WILL BE STORED IN 10600 LOCATION
 MOV AX,1000H
 MOV DS,AX
 MOV SI,0500H
 MOV DI,0600H
 MOV BL,[SI]  
 MOV AL,[SI+1]
 MUL BL
 MOV [DI],AX
 HLT

