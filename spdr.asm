; SPDR asm instruuction set v1.1

#ruledef
{
	hlt => 0x00
	lod {adr} => 0x10 @ adr`8
	ldi {val} => 0x20 @ val`8
	str {adr} => 0x30 @ adr`8

	add {adr} => 0x40 @ adr`8
	adi {val} => 0x50 @ val`8
	sub {adr} => 0x60 @ adr`8
	sbi {val} => 0x70 @ val`8
	cmp {adr} => 0x80 @ adr`8
	lsh => 0x90

	jmp {adr} => 0xa0 @ adr`8
	jpz {adr} => 0xb0 @ adr`8
	jnz {adr} => 0xc0 @ adr`8
	jpc {adr} => 0xd0 @ adr`8
	jnc {adr} => 0xe0 @ adr`8
	out => 0xf0
}
