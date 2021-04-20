
x = 255

	ldi 66
	add data ; lol asdff

	lsh

loop:
	lod data
	add x
	out
	jmp loop
	hlt

data:
	#6

