@12345
@12300
@256
D=A
@SP
M=D
@Sys.init
0;JMP
(Sys.add)
@12345
@12305
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@ARG
D=M
@D
M=M+1
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
@12306
@LCL
D=M
@R13
M=D
@R13
D=M
@R14
M=D
@5
D=A
@R14
M=M-D
@R14
A=M
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D
@SP
M=M+1
@R13
D=M
@THAT
M=D
@THAT
M=M-1
@THAT
A=M
D=M
@THAT
M=D
@R13
D=M
@THIS
M=D
@2
D=A
@THIS
M=M-D
@THIS
A=M
D=M
@THIS
M=D
@R13
D=M
@ARG
M=D
@3
D=A
@ARG
M=M-D
@ARG
A=M
D=M
@ARG
M=D
@R13
D=M
@LCL
M=D
@4
D=A
@LCL
M=M-D
@LCL
A=M
D=M
@LCL
M=D
@23456
@R14
A=M
0;JMP
@23456
(Sys.init)
@12345
@12305
@12345
@12308
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@12345
@12308
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@2
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
@Sys.add
0;JMP
(return_0)
@12345
@12301
(Sys.init$LOOP)
@12345
@12302
@Sys.init$LOOP
0;JMP
