ld x1, 8(x0)
ld x20, 0(x0)
ld x21, 8(x0)
nop
nop
nop
nop

add x22, x20, x21	# FFFFFFFFBE024800
sub x23, x20, x21	# FFFFFFFF99999800
and x24, x20, x21	# 0000000002044600
or x25, x20, x21	# FFFFFFFFBBFDFF78
xor x26, x20, x21	# FFFFFFFFB9F9B978
slt x27, x20, x21	# 0000000000000000
slt x28, x21, x20	# 0000000000000001
addi x29, x20, 100	# 00000000123456DC
addi x30, x20, -100	# 0000000012345614
sd x22, 16(x0)
sd x23, 24(x0)
sd x24, 32(x0)
sd x25, 40(x0)
sd x26, 48(x0)
sd x27, 56(x0)
sd x28, 64(x0)
sd x29, 72(x0)
sd x30, 88(x0)
