
	ldi 7
	str counter
	lod playero
	add playere
loop:
	lsh
	str	result
	lod counter
	sbi 1
	str counter
	lod result
	jnz loop
end:
	sub comparison
	

result:
	#0
comparison:
	#%10000000
counter:
	#0
playero:
	#0
playere:
	#0
