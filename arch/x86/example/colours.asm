: start
	movbir	0xff bh

: paint
	movbir	0x06 ah
	xorbrr	al al
	xorwrr	cx cx
	movwir	0x184f dx
	int	0x10

: wait
	xorbrr	ah ah
	int	0x16

: next
	testbrr	bh bh
	jz	start
	subbir	0x11 bh
	jmpn	paint

: padding
	till	510 byte 0x00

: magic
	byte	0x55 0xaa
