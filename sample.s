
x = 255

reset:
	ldi 123
	add x
	out
	jmp reset
	hlt

data:
	#6

