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
@arg
M=D
@0
D=A
@SP
M=M-D
@5
D=A
@SP
M=M-D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(return_0)
@12345
@12305
(Main.fibonacci)
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
@2
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
D=D-M
@LT_TRUE_1
D;JGT
D=0
@LT_END_1
0;JMP
(LT_TRUE_1)
D=-1
(LT_END_1)
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
@$IF_TRUE
D;JNE
@12345
@12302
@$IF_FALSE
0;JMP
@12345
@12301
($IF_TRUE)
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
@12306
@LCL
D=M
@R14
M=D
@R14
D=M
@R15
M=D
@5
D=A
@R15
M=M-D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@1
D=D+A
@SP
M=D
@R14
D=M
@THAT
M=D
@1
D=A
@THAT
M=M-D
@THAT
A=M
D=M
@THAT
M=D
@R14
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
@R14
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
@R14
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
@R15
A=M
0;JMP
@12345
@12301
($IF_FALSE)
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
@2
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
@12304
@return_2
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
@arg
M=D
@1
D=A
@SP
M=M-D
@5
D=A
@SP
M=M-D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(return_2)
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
@12304
@return_3
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
@arg
M=D
@1
D=A
@SP
M=M-D
@5
D=A
@SP
M=M-D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(return_3)
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
@R14
M=D
@R14
D=M
@R15
M=D
@5
D=A
@R15
M=M-D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@1
D=D+A
@SP
M=D
@R14
D=M
@THAT
M=D
@1
D=A
@THAT
M=M-D
@THAT
A=M
D=M
@THAT
M=D
@R14
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
@R14
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
@R14
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
@R15
A=M
0;JMP
@12345
@12305
(Sys.init)
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
@12304
@return_4
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
@arg
M=D
@1
D=A
@SP
M=M-D
@5
D=A
@SP
M=M-D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(return_4)
@12345
@12301
($WHILE)
@12345
@12302
@$WHILE
0;JMP