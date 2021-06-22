	ld x15,0(x0)		# R15 = 0000000000000009
	ld x16,8(x0)		# R16 = 000000000000000b
	ld x17,8(x0)		# R17 = 000000000000000b
	add x20,x0,x0	
	
	# add 9 to R20 11 times	
loop1:	add x20,x20,x15		# R20 = 0x9, 0x12
	addi x16,x16,-1		# R16 = 0xa
	bne x16,x0,loop1	# branch (0xb - 1) times
	sd x20,16(x0)		# M16 = 0x63
	
	add x21,x0,x0		
	add x22,x0,x0
	
	# add 9 to R21 11 times
loop2:	beq x22,x17,end		
	add x21,x21,x15
	addi x22,x22,1
	jal x23,loop2
end:	sd x21,24(x0)
