#include "spdr.asm"

reset:
	ldi 0

.loop:
	out
	adi 1
	jpc .loop

end:
	hlt
