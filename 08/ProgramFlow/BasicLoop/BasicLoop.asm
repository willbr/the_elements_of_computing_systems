@12345
@12300
@256
D=A
@SP
M=D
@12345
@12304
@return_0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
A=M
D=A
@SP
A=M
M=D
@SP
M=M+1
@ARG
A=M
D=A
@SP
A=M
M=D
@SP
M=M+1
@THIS
A=M
D=A
@SP
A=M
M=D
@SP
M=M+1
@THAT
A=M
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@ARG
M=D
@0
D=A
@ARG
M=M-D
@5
D=A
@ARG
M=M-D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(return_0)
@12345
@12308
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@12345
@12309
@LCL
D=M
@0
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
@12345
@12301
($LOOP_START)
@12345
@12308
@ARG
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@12345
@12308
@LCL
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@12345
@12307
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D+M
@SP
A=M
M=D
@SP
M=M+1
@12345
@12309
@LCL
D=M
@0
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
@12345
@12308
@ARG
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@12345
@12308
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@12345
@12307
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=-D
D=D+M
@SP
A=M
M=D
@SP
M=M+1
@12345
@12309
@ARG
D=M
@0
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
@12345
@12308
@ARG
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@12345
@12303
@SP
M=M-1
A=M
D=M
@$LOOP_START
D;JNE
@12345
@12308
@LCL
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
