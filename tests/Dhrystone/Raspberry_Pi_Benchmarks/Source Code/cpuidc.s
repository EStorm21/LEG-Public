	.arch armv6
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu vfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 18, 4
	.file	"cpuidc.c"
	.comm	configdata,2048,4
	.comm	timeday,30,4
	.global	idString1
	.data
	.align	2
	.type	idString1, %object
	.size	idString1, 100
idString1:
	.ascii	" \000"
	.space	98
	.global	idString2
	.align	2
	.type	idString2, %object
	.size	idString2, 100
idString2:
	.ascii	" \000"
	.space	98
	.global	theseSecs
	.bss
	.align	3
	.type	theseSecs, %object
	.size	theseSecs, 8
theseSecs:
	.space	8
	.global	startSecs
	.align	3
	.type	startSecs, %object
	.size	startSecs, 8
startSecs:
	.space	8
	.comm	secs,8,8
	.comm	tp1,8,4
	.comm	ramGB,8,8
	.comm	info,4,4
	.comm	CPUconf,4,4
	.comm	CPUavail,4,4
	.global	millisecs
	.align	2
	.type	millisecs, %object
	.size	millisecs, 4
millisecs:
	.space	4
	.text
	.align	2
	.global	local_time
	.type	local_time, %function
local_time:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	mov	r0, #0
	bl	time
	mov	r3, r0
	str	r3, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	localtime
	mov	r3, r0
	mov	r0, r3
	bl	asctime
	mov	r3, r0
	ldr	r0, .L2
	mov	r1, r3
	bl	strcpy
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L3:
	.align	2
.L2:
	.word	timeday
	.size	local_time, .-local_time
	.section	.rodata
	.align	2
.LC0:
	.ascii	"/proc/cpuinfo\000"
	.align	2
.LC1:
	.ascii	"r\000"
	.align	2
.LC2:
	.ascii	" Cannot open /proc/cpuinfo\012\000"
	.align	2
.LC3:
	.ascii	" No data read from /proc/cpuinfo\012\000"
	.align	2
.LC4:
	.ascii	"/proc/version\000"
	.align	2
.LC5:
	.ascii	" Cannot open /proc/version\012\000"
	.align	2
.LC6:
	.ascii	" No data read from /proc/version\012\000"
	.text
	.align	2
	.global	getDetails
	.type	getDetails, %function
getDetails:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	ldr	r2, .L10
	ldr	r3, .L10+4
	mov	r0, r2
	mov	r1, r3
	bl	fopen
	mov	r2, r0
	ldr	r3, .L10+8
	str	r2, [r3, #0]
	ldr	r3, .L10+8
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L5
	ldr	r3, .L10+12
	ldr	r2, .L10+16
	mov	r1, r2
	mov	r2, r3
	mov	r3, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy
	mov	r3, #1
	b	.L6
.L5:
	ldr	r2, .L10+16
	ldr	r3, .L10+8
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #1024
	bl	fread
	str	r0, [fp, #-8]
	ldr	r3, .L10+8
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	fclose
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L7
	ldr	r3, .L10+20
	ldr	r2, .L10+16
	mov	r1, r2
	mov	r2, r3
	mov	r3, #34
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy
.L7:
	ldr	r2, .L10+24
	ldr	r3, .L10+4
	mov	r0, r2
	mov	r1, r3
	bl	fopen
	mov	r2, r0
	ldr	r3, .L10+8
	str	r2, [r3, #0]
	ldr	r3, .L10+8
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L8
	ldr	r3, .L10+28
	ldr	r2, .L10+16
	mov	r1, r2
	mov	r2, r3
	mov	r3, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy
	mov	r3, #1
	b	.L6
.L8:
	ldr	r2, .L10+32
	ldr	r3, .L10+8
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #1024
	bl	fread
	str	r0, [fp, #-8]
	ldr	r3, .L10+8
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	fclose
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L9
	ldr	r3, .L10+36
	ldr	r2, .L10+32
	mov	r1, r2
	mov	r2, r3
	mov	r3, #34
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy
.L9:
	mov	r3, #0
.L6:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L11:
	.align	2
.L10:
	.word	.LC0
	.word	.LC1
	.word	info
	.word	.LC2
	.word	configdata
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	configdata+1024
	.word	.LC6
	.size	getDetails, .-getDetails
	.ident	"GCC: (Debian 4.6.3-14+rpi1) 4.6.3"
	.section	.note.GNU-stack,"",%progbits
