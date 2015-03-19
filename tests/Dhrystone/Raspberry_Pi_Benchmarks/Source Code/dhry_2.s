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
	.file	"dhry_2.c"
	.text
	.align	2
	.global	Proc_6
	.type	Proc_6, %function
Proc_6:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [fp, #-8]
	str	r2, [r3, #0]
	ldr	r0, [fp, #-8]
	bl	Func_3
	mov	r3, r0
	cmp	r3, #0
	bne	.L2
	ldr	r3, [fp, #-12]
	mov	r2, #3
	str	r2, [r3, #0]
.L2:
	ldr	r3, [fp, #-8]
	cmp	r3, #4
	ldrls	pc, [pc, r3, asl #2]
	b	.L1
.L9:
	.word	.L4
	.word	.L5
	.word	.L6
	.word	.L1
	.word	.L8
.L4:
	ldr	r3, [fp, #-12]
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L1
.L5:
	ldr	r3, .L12
	ldr	r3, [r3, #0]
	cmp	r3, #100
	ble	.L10
	ldr	r3, [fp, #-12]
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L1
.L10:
	ldr	r3, [fp, #-12]
	mov	r2, #3
	str	r2, [r3, #0]
	b	.L1
.L6:
	ldr	r3, [fp, #-12]
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L1
.L8:
	ldr	r3, [fp, #-12]
	mov	r2, #2
	str	r2, [r3, #0]
	mov	r0, r0	@ nop
.L1:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L13:
	.align	2
.L12:
	.word	Int_Glob
	.size	Proc_6, .-Proc_6
	.align	2
	.global	Proc_7
	.type	Proc_7, %function
Proc_7:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-16]
	add	r3, r3, #2
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-8]
	add	r2, r2, r3
	ldr	r3, [fp, #-24]
	str	r2, [r3, #0]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.size	Proc_7, .-Proc_7
	.align	2
	.global	Proc_8
	.type	Proc_8, %function
Proc_8:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-24]
	add	r3, r3, #5
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	ldr	r2, [fp, #-12]
	mov	r2, r2, asl #2
	ldr	r1, [fp, #-16]
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	add	r3, r3, #30
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	ldr	r2, [fp, #-12]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	str	r3, [fp, #-8]
	b	.L16
.L17:
	ldr	r3, [fp, #-12]
	mov	r2, #200
	mul	r3, r2, r3
	ldr	r2, [fp, #-20]
	add	r3, r2, r3
	ldr	r2, [fp, #-8]
	ldr	r1, [fp, #-12]
	str	r1, [r3, r2, asl #2]
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
.L16:
	ldr	r3, [fp, #-12]
	add	r2, r3, #1
	ldr	r3, [fp, #-8]
	cmp	r2, r3
	bge	.L17
	ldr	r3, [fp, #-12]
	mov	r2, #200
	mul	r3, r2, r3
	ldr	r2, [fp, #-20]
	add	r3, r2, r3
	ldr	r2, [fp, #-12]
	sub	r2, r2, #1
	ldr	r1, [fp, #-12]
	mov	r0, #200
	mul	r1, r0, r1
	ldr	r0, [fp, #-20]
	add	r1, r0, r1
	ldr	r0, [fp, #-12]
	sub	r0, r0, #1
	ldr	r1, [r1, r0, asl #2]
	add	r1, r1, #1
	str	r1, [r3, r2, asl #2]
	ldr	r3, [fp, #-12]
	mov	r2, #200
	mul	r3, r2, r3
	add	r3, r3, #4000
	ldr	r2, [fp, #-20]
	add	r3, r2, r3
	ldr	r2, [fp, #-12]
	mov	r2, r2, asl #2
	ldr	r1, [fp, #-16]
	add	r2, r1, r2
	ldr	r1, [r2, #0]
	ldr	r2, [fp, #-12]
	str	r1, [r3, r2, asl #2]
	ldr	r3, .L18
	mov	r2, #5
	str	r2, [r3, #0]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L19:
	.align	2
.L18:
	.word	Int_Glob
	.size	Proc_8, .-Proc_8
	.align	2
	.global	Func_1
	.type	Func_1, %function
Func_1:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	mov	r2, r0
	mov	r3, r1
	strb	r2, [fp, #-13]
	strb	r3, [fp, #-14]
	ldrb	r3, [fp, #-13]
	strb	r3, [fp, #-5]
	ldrb	r3, [fp, #-5]
	strb	r3, [fp, #-6]
	ldrb	r2, [fp, #-6]	@ zero_extendqisi2
	ldrb	r3, [fp, #-14]	@ zero_extendqisi2
	cmp	r2, r3
	beq	.L21
	mov	r3, #0
	b	.L22
.L21:
	ldr	r3, .L23
	ldrb	r2, [fp, #-5]
	strb	r2, [r3, #0]
	mov	r3, #1
.L22:
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L24:
	.align	2
.L23:
	.word	Ch_1_Glob
	.size	Func_1, .-Func_1
	.align	2
	.global	Func_2
	.type	Func_2, %function
Func_2:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #2
	str	r3, [fp, #-8]
	b	.L26
.L27:
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	ldrb	r2, [r3, #0]	@ zero_extendqisi2
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	ldr	r1, [fp, #-20]
	add	r3, r1, r3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	Func_1
	mov	r3, r0
	cmp	r3, #0
	bne	.L26
	mov	r3, #65
	strb	r3, [fp, #-9]
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
.L26:
	ldr	r3, [fp, #-8]
	cmp	r3, #2
	ble	.L27
	ldrb	r3, [fp, #-9]	@ zero_extendqisi2
	cmp	r3, #86
	bls	.L28
	ldrb	r3, [fp, #-9]	@ zero_extendqisi2
	cmp	r3, #89
	bhi	.L28
	mov	r3, #7
	str	r3, [fp, #-8]
.L28:
	ldrb	r3, [fp, #-9]	@ zero_extendqisi2
	cmp	r3, #82
	bne	.L29
	mov	r3, #1
	b	.L30
.L29:
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	ble	.L31
	ldr	r3, [fp, #-8]
	add	r3, r3, #7
	str	r3, [fp, #-8]
	ldr	r3, .L32
	ldr	r2, [fp, #-8]
	str	r2, [r3, #0]
	mov	r3, #1
	b	.L30
.L31:
	mov	r3, #0
.L30:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L33:
	.align	2
.L32:
	.word	Int_Glob
	.size	Func_2, .-Func_2
	.align	2
	.global	Func_3
	.type	Func_3, %function
Func_3:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #2
	bne	.L35
	mov	r3, #1
	b	.L36
.L35:
	mov	r3, #0
.L36:
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.size	Func_3, .-Func_3
	.ident	"GCC: (Debian 4.6.3-14+rpi1) 4.6.3"
	.section	.note.GNU-stack,"",%progbits
