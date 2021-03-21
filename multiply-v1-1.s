; Multiply v1.1. SPDR ASM v1.0. 21-03-20. Andrew Hunter.

; We can assume 0 will be in the accumalator as the computer has just been reset.
	str product
	lod base
	str count
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
count:
; The progam will store "count" in this byte but it will count down to "out" by the time it is reached. 
; This is done to keep the program within the 16 byte limit.
	out
	hlt
product:
	#0
base:
	#0
multiple:
	#0
