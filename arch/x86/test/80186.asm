boundwmr	0x4444		dx
boundwmr	[bx+si] 2	dx
boundwmr	[bx+si] 2048	dx
boundwmr	[si]		dx
enter		0x4444		0x66 
imulw8mr	0x66		0x4444		dx
imulw8mr	0x66		[bx+si] 2	dx
imulw8mr	0x66		[bx+si] 2048	dx
imulw8mr	0x66		[si]		dx
imulw8rr	0x66		ax		dx
imulwimr	0x6666		0x4444		dx
imulwimr	0x6666		[bx+si] 2	dx
imulwimr	0x6666		[bx+si] 2048	dx
imulwimr	0x6666		[si]		dx
imulwirr	0x4444		ax		dx
insb
insw
leave
outsb
outsw
popaw
pushaw
pushb		0x66
pushw		0x4444
rclb8m		0x66		0x4444
rclb8m		0x66		[bx+si] 2
rclb8m		0x66		[bx+si] 2048
rclb8m		0x66		[si]
rclb8r		0x66		dl
rclw8m		0x66		0x4444
rclw8m		0x66		[bx+si] 2
rclw8m		0x66		[bx+si] 2048
rclw8m		0x66		[si]
rclw8r		0x66		dx
rcrb8m		0x66		0x4444
rcrb8m		0x66		[bx+si] 2
rcrb8m		0x66		[bx+si] 2048
rcrb8m		0x66		[si]
rcrb8r		0x66		dl
rcrw8m		0x66		0x4444
rcrw8m		0x66		[bx+si] 2
rcrw8m		0x66		[bx+si] 2048
rcrw8m		0x66		[si]
rcrw8r		0x66		dx
rolb8m		0x66		0x4444
rolb8m		0x66		[bx+si] 2
rolb8m		0x66		[bx+si] 2048
rolb8m		0x66		[si]
rolb8r		0x66		dl
rolw8m		0x66		0x4444
rolw8m		0x66		[bx+si] 2
rolw8m		0x66		[bx+si] 2048
rolw8m		0x66		[si]
rolw8r		0x66		dx
rorb8m		0x66		0x4444
rorb8m		0x66		[bx+si] 2
rorb8m		0x66		[bx+si] 2048
rorb8m		0x66		[si]
rorb8r		0x66		dl
rorw8m		0x66		0x4444
rorw8m		0x66		[bx+si] 2
rorw8m		0x66		[bx+si] 2048
rorw8m		0x66		[si]
rorw8r		0x66		dx
salb8m		0x66		0x4444
salb8m		0x66		[bx+si] 2
salb8m		0x66		[bx+si] 2048
salb8m		0x66		[si]
salb8r		0x66		dl
salw8m		0x66		0x4444
salw8m		0x66		[bx+si] 2
salw8m		0x66		[bx+si] 2048
salw8m		0x66		[si]
salw8r		0x66		dx
sarb8m		0x66		0x4444
sarb8m		0x66		[bx+si] 2
sarb8m		0x66		[bx+si] 2048
sarb8m		0x66		[si]
sarb8r		0x66		dl
sarw8m		0x66		0x4444
sarw8m		0x66		[bx+si] 2
sarw8m		0x66		[bx+si] 2048
sarw8m		0x66		[si]
sarw8r		0x66		dx
shlb8m		0x66		0x4444
shlb8m		0x66		[bx+si] 2
shlb8m		0x66		[bx+si] 2048
shlb8m		0x66		[si]
shlb8r		0x66		dl
shlw8m		0x66		0x4444
shlw8m		0x66		[bx+si] 2
shlw8m		0x66		[bx+si] 2048
shlw8m		0x66		[si]
shlw8r		0x66		dx
shrb8m		0x66		0x4444
shrb8m		0x66		[bx+si] 2
shrb8m		0x66		[bx+si] 2048
shrb8m		0x66		[si]
shrb8r		0x66		dl
shrw8m		0x66		0x4444
shrw8m		0x66		[bx+si] 2
shrw8m		0x66		[bx+si] 2048
shrw8m		0x66		[si]
shrw8r		0x66		dx
