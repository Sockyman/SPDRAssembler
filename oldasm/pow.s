; Pow v1.0. SPDR ASM v1.0. 21-03-20. Andrew Hunter.

loop:
	lod count
	sbi 1
	str count
	lod product 
	jnc end
	add multiple
	str product 
	jmp loop
end:
	out
	hlt
count:

product:
	#0
base:
	#0
exponent:
	#0
