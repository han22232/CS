
@i
M=0

@ispositivo
M=0

@2
D=M

@LOOP
D;JGE

@2
M=-M

@ispositivo

M=1

//loop

(LOOP)
@i

D=M

@2

D=D-M

@WSA
D;JGE
//loop

@1
D=M
@0
M=D+M

@i
M=M+1

@LOOP
0;JMP

(WSA)
@ispositivo 
D=M
@END
D;JEQ

@0
M=-M
(END)
@END
0;JMP
