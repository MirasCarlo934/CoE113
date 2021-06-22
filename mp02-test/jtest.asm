	ld x20,8(x0)		# R20 = 0000000000000038
	add x10,x0,x0		# R10 = 0
	jal x0,label1		
	ld x10,0(x0)
	add x10,x11,x10
	add x10,x10,x10
label2:	add x10,x10,x10
label1:	add x1,x0,x20		# R1  = 0000000000000038
	jalr x0,-8(x1)		
	ld x11,0(x0)
	sd x11,24(x0)
	jal x1,label2
	sd x10,16(x0)		# jalr jumps here; preceding instructions are skipped
