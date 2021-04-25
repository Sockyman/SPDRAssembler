; Multiply v1.1. SPDR ASM v1.0. 21-03-20. Andrew Hunter.

; Initialize memory values.
; We can assume 0 will be in the accumalator as the computer has just been reset.
reset:
	str product
	lod base
	str count

; Calculate the multiplication.
; Run until the counter reaches 0, at that point the result will be in "product".
loop:
	lod count
	sbi 1
	str count
	lod product 
	jnc end
	add multiple
	str product 
	jmp loop

; Output the results and halt.
end:

; The progam will store the counter in this byte but it will have count down past 0 to 255 or "out" by the time it is reached. 
; This is done to keep the program within the 16 byte limit.
count:
	out
	hlt

; Variables (excluding count).
product:	; The result.
	#0
base:		; The first input.
	#0
multiple:	; The second input.
	#0
