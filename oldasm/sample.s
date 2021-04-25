
x = 255

	ldi 66
	add data ; lol asdff

	lsh

loop:
	lod data
	add x
	out
	jmp next
	hlt

data:
	#6

next:
	hlt

