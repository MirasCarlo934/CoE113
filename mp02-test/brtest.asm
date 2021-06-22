	ld x6,0(x0)
	ld x21,8(x0)
	ld x22,8(x0)
	ld x23,16(x0)
	nop
	nop
	nop
	
	beq x21,x22,label1 	# branch
	nop
	nop
	
	add x6,x6,x6
	nop
	nop
	nop
	nop
	
label1:	sd x6,24(x0)
	beq x21,x23,label2	# reject
	nop
	nop
	
	add x6,x6,x6
	nop
	nop
	nop
	nop
	
label2:	sd x6,32(x0)
	bne x22,x23,label3	# branch
	nop
	nop
	
	add x6,x6,x6
	nop
	nop
	nop
	nop
	
label3:	sd x6,40(x0)
	bne x22,x21,label4	# reject
	nop
	nop
	
	add x6,x6,x6
	nop
	nop
	nop
	nop
	
label4:	sd x6,48(x0)
