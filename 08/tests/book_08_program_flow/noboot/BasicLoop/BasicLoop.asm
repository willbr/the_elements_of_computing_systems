@SP
M=M+1
A=M-1
M=0
@LCL
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
($LOOP_START)
@ARG
D=M
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@R13
M=D
@R13
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
A=A-1
M=M+D
@LCL
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
@ARG
D=M
@R13
M=D
@R13
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
@ARG
D=M
@R13
M=D
@R13
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
@$LOOP_START
D;JNE
@LCL
D=M
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
