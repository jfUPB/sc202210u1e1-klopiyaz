// Juan jose lopez salazar 
// 000397618
// juan.lopezs@upb.edu.co
(START)
@START
       @24576    
	D=M       
	@70
	D=D-A
	@16
	D;JEQ
	@0
	D;JNE
	@24576
	D=M
	@67
	D=D-A
	@54
	D;JEQ
	@8
	D;JNE
	@0
	D=M
	@23
	D;JLE
	@16
	M=D
	@16384
	D=A
	@17
	M=D
	@17
	A=M
	M=-1
	@17
	D=M
	@1
	D=D+A
	@17
	M=D
	@16
	MD=M-1
	@26
	D;JGT
	@6
	0;JEQ
	
	
	
	
	
	
	
	
	
	
	
	
	
	@1
	D=M
	@62
	D;JLE
	@16
	M=D
	@16384
	D=A
	@17
	M=D
	@17
	A=M
	M=0
	@17
	D=M
	@1
	D=D+A
	@17
	M=D
	@16
	MD=M-1
	@64
	D;JGT
	@0
	D;JEQ
0;JMP