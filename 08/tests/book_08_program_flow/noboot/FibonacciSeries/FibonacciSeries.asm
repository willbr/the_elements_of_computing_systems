@ARG
A=M+1
D=M
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
@THAT
M=D
@SP
M=M+1
A=M-1
M=0
@THAT
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@SP
M=M+1
A=M-1
M=1
@THAT
D=M+1
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@ARG
A=M
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
A=A-1
M=M-D
@ARG
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
($MAIN_LOOP_START)
@ARG
A=M
D=M
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
@$COMPUTE_ELEMENT
D;JNE
@$END_PROGRAM
0;JMP
($COMPUTE_ELEMENT)
@THAT
A=M
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
A=M+1
D=M
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
A=A-1
M=M+D
@THAT
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
M=M+1
A=M-1
M=1
@SP
M=M-1
A=M
D=M
A=A-1
M=M+D
@SP
M=M-1
A=M
D=M
@THAT
M=D
@ARG
A=M
D=M
@SP
M=M+1
A=M-1
M=D
@SP
M=M+1
A=M-1
M=1
@SP
M=M-1
A=M
D=M
A=A-1
M=M-D
@ARG
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@$MAIN_LOOP_START
0;JMP
($END_PROGRAM)
