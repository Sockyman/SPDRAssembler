
reset:
	ldi 1
loop:
	lsh
	jpc reset
	out 
	jmp loop
