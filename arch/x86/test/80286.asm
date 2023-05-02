arplrm		dx		0x4444
arplrm		dx		[bx+si] 2
arplrm		dx		[bx+si] 2048
arplrm		dx		[si]
arplrr		dx		ax
clts
larmr		0x4444		dx
larmr		[bx+si] 2	dx
larmr		[bx+si] 2048	dx
larmr		[si]		dx
larrr		ax		dx
lgdtwm		0x4444
lgdtwm		[bx+si] 2
lgdtwm		[bx+si] 2048
lgdtwm		[si]
lidtwm		0x4444
lidtwm		[bx+si] 2
lidtwm		[bx+si] 2048
lidtwm		[si]
lldtm		0x4444
lldtm		[bx+si] 2
lldtm		[bx+si] 2048
lldtm		[si]
lldtr		dx
lmswm		0x4444
lmswm		[bx+si] 2
lmswm		[bx+si] 2048
lmswm		[si]
lmswr		dx
lslmr		0x4444		dx
lslmr		[bx+si] 2	dx
lslmr		[bx+si] 2048	dx
lslmr		[si]		dx
lslrr		ax		dx
ltrm		0x4444
ltrm		[bx+si] 2
ltrm		[bx+si] 2048
ltrm		[si]
ltrr		dx
sgdtwm		0x4444
sgdtwm		[bx+si] 2
sgdtwm		[bx+si] 2048
sgdtwm		[si]
sidtwm		0x4444
sidtwm		[bx+si] 2
sidtwm		[bx+si] 2048
sidtwm		[si]
sldtm		0x4444
sldtm		[bx+si] 2
sldtm		[bx+si] 2048
sldtm		[si]
sldtr		dx
smswm		0x4444
smswm		[bx+si] 2
smswm		[bx+si] 2048
smswm		[si]
smswr		dx
strm		0x4444
strm		[bx+si] 2
strm		[bx+si] 2048
strm		[si]
strr		dx
verrm		0x4444
verrm		[bx+si] 2
verrm		[bx+si] 2048
verrm		[si]
verrr		dx
verwm		0x4444
verwm		[bx+si] 2
verwm		[bx+si] 2048
verwm		[si]
verwr		dx
