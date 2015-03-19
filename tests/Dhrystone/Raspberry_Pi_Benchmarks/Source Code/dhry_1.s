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
	.file	"dhry_1.c"
	.comm	Ptr_Glob,4,4
	.comm	Next_Ptr_Glob,4,4
	.comm	Int_Glob,4,4
	.comm	Bool_Glob,4,4
	.comm	Ch_1_Glob,1,1
	.comm	Ch_2_Glob,1,1
	.comm	Arr_1_Glob,200,4
	.comm	Arr_2_Glob,10000,4
	.global	Reg_Define
	.data
	.align	2
	.type	Reg_Define, %object
	.size	Reg_Define, 40
Reg_Define:
	.ascii	"Register option      Selected.\000"
	.space	9
	.section	.rodata
	.align	2
.LC0:
	.ascii	"Dhry.txt\000"
	.align	2
.LC1:
	.ascii	"a+\000"
	.align	2
.LC2:
	.ascii	" Can not open Dhry.txt\012\000"
	.align	2
.LC3:
	.ascii	" Press Enter\012\000"
	.align	2
.LC4:
	.ascii	"DHRYSTONE PROGRAM, SOME STRING\000"
	.align	2
.LC5:
	.ascii	"DHRYSTONE PROGRAM, 1'ST STRING\000"
	.align	2
.LC6:
	.ascii	"##########################################\000"
	.align	2
.LC7:
	.ascii	"Dhrystone Benchmark, Version 2.1 (Language: C or C+"
	.ascii	"+)\000"
	.align	2
.LC8:
	.ascii	"Optimisation    %s\012\000"
	.align	2
.LC9:
	.ascii	"Opt 3 32 Bit\000"
	.align	2
.LC10:
	.ascii	"Register option not selected\012\000"
	.align	2
.LC11:
	.ascii	"Register option  Not selected.\000"
	.align	2
.LC12:
	.ascii	"DHRYSTONE PROGRAM, 2'ND STRING\000"
	.align	2
.LC13:
	.ascii	"DHRYSTONE PROGRAM, 3'RD STRING\000"
	.global	__aeabi_idiv
	.align	2
.LC14:
	.ascii	"Final values (* implementation-dependent):\000"
	.align	2
.LC15:
	.ascii	"Int_Glob:      \000"
	.align	2
.LC16:
	.ascii	"O.K.  \000"
	.align	2
.LC17:
	.ascii	"WRONG \000"
	.align	2
.LC18:
	.ascii	"%d  \000"
	.align	2
.LC19:
	.ascii	"Bool_Glob:     \000"
	.align	2
.LC20:
	.ascii	"%d\012\000"
	.align	2
.LC21:
	.ascii	"Ch_1_Glob:     \000"
	.align	2
.LC22:
	.ascii	"%c  \000"
	.align	2
.LC23:
	.ascii	"Ch_2_Glob:     \000"
	.align	2
.LC24:
	.ascii	"%c\012\000"
	.align	2
.LC25:
	.ascii	"Arr_1_Glob[8]: \000"
	.align	2
.LC26:
	.ascii	"Arr_2_Glob8/7: \000"
	.align	2
.LC27:
	.ascii	"%10d\012\000"
	.align	2
.LC28:
	.ascii	"Ptr_Glob->            \000"
	.align	2
.LC29:
	.ascii	"  Ptr_Comp:       *    %d\012\000"
	.align	2
.LC30:
	.ascii	"  Discr:       \000"
	.align	2
.LC31:
	.ascii	"Enum_Comp:     \000"
	.align	2
.LC32:
	.ascii	"  Int_Comp:    \000"
	.align	2
.LC33:
	.ascii	"%d \000"
	.align	2
.LC34:
	.ascii	"Str_Comp:      \000"
	.align	2
.LC35:
	.ascii	"Next_Ptr_Glob->       \000"
	.align	2
.LC36:
	.ascii	"  Ptr_Comp:       *    %d\000"
	.align	2
.LC37:
	.ascii	" same as above\000"
	.align	2
.LC38:
	.ascii	"Int_1_Loc:     \000"
	.align	2
.LC39:
	.ascii	"Int_2_Loc:     \000"
	.align	2
.LC40:
	.ascii	"Int_3_Loc:     \000"
	.align	2
.LC41:
	.ascii	"Enum_Loc:      \000"
	.align	2
.LC42:
	.ascii	"%d  \012\000"
	.align	2
.LC43:
	.ascii	"Str_1_Loc:                             \000"
	.align	2
.LC44:
	.ascii	"Str_2_Loc:                             \000"
	.align	2
.LC45:
	.ascii	" Wrong result Int_Glob Was %d Should be 5\012\000"
	.align	2
.LC46:
	.ascii	" Wrong result Bool_Glob Was %d Should be 1\012\000"
	.align	2
.LC47:
	.ascii	" Wrong result Ch_1_Glob Was %c Should be A\012\000"
	.align	2
.LC48:
	.ascii	" Wrong result Ch_2_Glob Was %c Should be B\012\000"
	.align	2
.LC49:
	.ascii	" Wrong result Arr_1_Glob[8] Was %d Should be 7\012\000"
	.align	2
.LC50:
	.ascii	" Wrong result Arr_2_Glob[8][7] Was %d Should be %d\012"
	.ascii	"\000"
	.align	2
.LC51:
	.ascii	" Wrong result Ptr_Glob->Discr Was %d Should be 0\012"
	.ascii	"\000"
	.align	2
.LC52:
	.ascii	" Wrong result Ptr_Glob->variant.var_1.Enum_Comp Was"
	.ascii	" %d Should be 2\012\000"
	.align	2
.LC53:
	.ascii	" Wrong result Ptr_Glob->variant.var_1.Int_Comp Was "
	.ascii	"%d Should be 17\012\000"
	.align	2
.LC54:
	.ascii	" Wrong result Ptr_Glob->variant.var_1.Str_Comp Was "
	.ascii	"%s Should be DHRYSTONE PROGRAM, SOME STRING\012\000"
	.align	2
.LC55:
	.ascii	" Wrong result Next_Ptr_Glob->Discr Was %d Should be"
	.ascii	" 0\012\000"
	.align	2
.LC56:
	.ascii	" Wrong result Next_Ptr_Glob->variant.var_1.Enum_Com"
	.ascii	"p Was %d Should be 1\012\000"
	.align	2
.LC57:
	.ascii	" Wrong result Next_Ptr_Glob->variant.var_1.Int_Comp"
	.ascii	" Was %d Should be 18\012\000"
	.align	2
.LC58:
	.ascii	" Wrong result Next_Ptr_Glob->variant.var_1.Str_Comp"
	.ascii	" Was %s Should be DHRYSTONE PROGRAM, SOME STRING\012"
	.ascii	"\000"
	.align	2
.LC59:
	.ascii	" Wrong result Int_1_Loc Was %d Should be 5\012\000"
	.align	2
.LC60:
	.ascii	" Wrong result Int_2_Loc Was %d Should be 13\012\000"
	.align	2
.LC61:
	.ascii	" Wrong result Int_3_Loc Was %d Should be 7\012\000"
	.align	2
.LC62:
	.ascii	" Wrong result Enum_Loc Was %d Should be 1\012\000"
	.align	2
.LC63:
	.ascii	" Wrong result Str_1_Loc Was %s Should be DHRYSTONE "
	.ascii	"PROGRAM, 1'ST STRING\012\000"
	.align	2
.LC64:
	.ascii	" Wrong result Str_2_Loc Was %s Should be DHRYSTONE "
	.ascii	"PROGRAM, 2'ND STRING\012\000"
	.align	2
.LC65:
	.ascii	" Numeric results were correct\012\012\000"
	.align	2
.LC66:
	.ascii	" ##################################################"
	.ascii	"###\012\012\000"
	.align	2
.LC67:
	.ascii	"SYSTEM INFORMATION\012\012From File /proc/cpuinfo\012"
	.ascii	"\000"
	.align	2
.LC68:
	.ascii	"%s \012\000"
	.align	2
.LC69:
	.ascii	"\012From File /proc/version\012\000"
	.align	2
.LC70:
	.ascii	"Type additional information to include in Dhry.txt "
	.ascii	"- Press Enter\000"
	.align	2
.LC71:
	.ascii	"Additional information - %s\012\000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 1144
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #1136
	sub	sp, sp, #8
	str	r0, [fp, #-1144]
	str	r1, [fp, #-1148]
	mov	r3, #1
	str	r3, [fp, #-24]
	mov	r3, #0
	str	r3, [fp, #-28]
	mov	r3, #1
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-1144]
	cmp	r3, #1
	ble	.L2
	ldr	r3, [fp, #-1148]
	add	r3, r3, #4
	ldr	r3, [r3, #0]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #78
	beq	.L3
	cmp	r3, #110
	beq	.L4
	b	.L2
.L3:
	mov	r3, #0
	str	r3, [fp, #-32]
	b	.L2
.L4:
	mov	r3, #0
	str	r3, [fp, #-32]
	mov	r0, r0	@ nop
.L2:
	ldr	r2, .L77
	ldr	r3, .L77+4
	mov	r0, r2
	mov	r1, r3
	bl	fopen
	str	r0, [fp, #-36]
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	bne	.L5
	ldr	r0, .L77+8
	bl	puts
	ldr	r0, .L77+12
	bl	puts
	bl	getchar
	str	r0, [fp, #-40]
	mov	r0, #1
	bl	exit
.L5:
	mov	r0, #48
	bl	malloc
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L77+16
	str	r2, [r3, #0]
	mov	r0, #48
	bl	malloc
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L77+20
	str	r2, [r3, #0]
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r2, .L77+16
	ldr	r2, [r2, #0]
	str	r2, [r3, #0]
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	mov	r2, #2
	str	r2, [r3, #8]
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	mov	r2, #40
	str	r2, [r3, #12]
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	add	r2, r3, #16
	ldr	r3, .L77+24
	mov	r1, r2
	mov	r2, r3
	mov	r3, #31
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy
	ldr	r3, .L77+28
	sub	ip, fp, #84
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2}
	strh	r3, [ip, #0]	@ movhi
	add	ip, ip, #2
	mov	r3, r3, lsr #16
	strb	r3, [ip, #0]
	ldr	r3, .L77+32
	mov	r2, #10
	str	r2, [r3, #1628]
	bl	getDetails
	ldr	r0, .L77+36
	bl	puts
	mov	r0, #10
	bl	putchar
	ldr	r0, .L77+40
	bl	puts
	mov	r0, #10
	bl	putchar
	ldr	r3, .L77+44
	mov	r0, r3
	ldr	r1, .L77+48
	bl	printf
	ldr	r0, .L77+52
	bl	puts
	ldr	r3, .L77+56
	ldr	r2, .L77+60
	mov	r1, r2
	mov	r2, r3
	mov	r3, #31
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy
	ldr	r3, .L77+64
	str	r3, [fp, #-20]
.L13:
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #1
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	str	r3, [fp, #-24]
	ldr	r3, .L77+32
	mov	r2, #10
	str	r2, [r3, #1628]
	mov	r3, #1
	str	r3, [fp, #-16]
	b	.L6
.L12:
	bl	Proc_5
	bl	Proc_4
	mov	r3, #2
	str	r3, [fp, #-44]
	mov	r3, #3
	str	r3, [fp, #-8]
	ldr	r3, .L77+68
	sub	ip, fp, #116
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2}
	strh	r3, [ip, #0]	@ movhi
	add	ip, ip, #2
	mov	r3, r3, lsr #16
	strb	r3, [ip, #0]
	mov	r3, #1
	str	r3, [fp, #-52]
	sub	r2, fp, #84
	sub	r3, fp, #116
	mov	r0, r2
	mov	r1, r3
	bl	Func_2
	mov	r3, r0
	cmp	r3, #0
	movne	r2, #0
	moveq	r2, #1
	ldr	r3, .L77+72
	str	r2, [r3, #0]
	b	.L7
.L8:
	ldr	r2, [fp, #-44]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r2, r3, r2
	ldr	r3, [fp, #-8]
	rsb	r3, r3, r2
	str	r3, [fp, #-48]
	ldr	r2, [fp, #-44]
	sub	r3, fp, #48
	mov	r0, r2
	ldr	r1, [fp, #-8]
	mov	r2, r3
	bl	Proc_7
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
.L7:
	ldr	r2, [fp, #-44]
	ldr	r3, [fp, #-8]
	cmp	r2, r3
	blt	.L8
	ldr	r2, [fp, #-44]
	ldr	r3, [fp, #-48]
	ldr	r0, .L77+76
	ldr	r1, .L77+32
	bl	Proc_8
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	Proc_1
	mov	r3, #65
	strb	r3, [fp, #-9]
	b	.L9
.L11:
	ldrb	r3, [fp, #-9]	@ zero_extendqisi2
	mov	r0, r3
	mov	r1, #67
	bl	Func_1
	mov	r2, r0
	ldr	r3, [fp, #-52]
	cmp	r2, r3
	bne	.L10
	sub	r3, fp, #52
	mov	r0, #0
	mov	r1, r3
	bl	Proc_6
	ldr	r3, .L77+80
	sub	ip, fp, #116
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2}
	strh	r3, [ip, #0]	@ movhi
	add	ip, ip, #2
	mov	r3, r3, lsr #16
	strb	r3, [ip, #0]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
	ldr	r3, .L77+84
	ldr	r2, [fp, #-16]
	str	r2, [r3, #0]
.L10:
	ldrb	r3, [fp, #-9]
	add	r3, r3, #1
	strb	r3, [fp, #-9]
.L9:
	ldr	r3, .L77+88
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	ldrb	r2, [fp, #-9]	@ zero_extendqisi2
	cmp	r2, r3
	bls	.L11
	ldr	r2, [fp, #-44]
	ldr	r3, [fp, #-8]
	mul	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-48]
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	__aeabi_idiv
	mov	r3, r0
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-48]
	ldr	r2, [fp, #-8]
	rsb	r2, r3, r2
	mov	r3, r2
	mov	r3, r3, asl #3
	rsb	r2, r2, r3
	ldr	r3, [fp, #-44]
	rsb	r3, r3, r2
	str	r3, [fp, #-8]
	sub	r3, fp, #44
	mov	r0, r3
	bl	Proc_2
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L6:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	ble	.L12
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bgt	.L13
	mov	r3, #0
	str	r3, [fp, #-24]
	mov	r0, #10
	bl	putchar
	ldr	r0, .L77+92
	bl	puts
	mov	r0, #10
	bl	putchar
	ldr	r3, .L77+96
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+84
	ldr	r3, [r3, #0]
	cmp	r3, #5
	bne	.L14
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L15
.L14:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L15:
	ldr	r2, .L77+108
	ldr	r3, .L77+84
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+112
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+72
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L16
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L17
.L16:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L17:
	ldr	r2, .L77+116
	ldr	r3, .L77+72
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+120
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+124
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #65
	bne	.L18
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L19
.L18:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L19:
	ldr	r2, .L77+128
	ldr	r3, .L77+124
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+132
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+88
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #66
	bne	.L20
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L21
.L20:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L21:
	ldr	r2, .L77+136
	ldr	r3, .L77+88
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+140
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+76
	ldr	r3, [r3, #32]
	cmp	r3, #7
	bne	.L22
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L23
.L22:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L23:
	ldr	r2, .L77+108
	ldr	r3, .L77+76
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+144
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+32
	ldr	r2, [r3, #1628]
	ldr	r3, [fp, #-20]
	add	r3, r3, #10
	cmp	r2, r3
	bne	.L24
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L25
.L24:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L25:
	ldr	r2, .L77+148
	ldr	r3, .L77+32
	ldr	r3, [r3, #1628]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+152
	mov	r0, r3
	bl	printf
	ldr	r2, .L77+156
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+160
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	bne	.L26
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L27
.L26:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L27:
	ldr	r2, .L77+108
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+164
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #8]
	cmp	r3, #2
	bne	.L28
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L29
.L28:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L29:
	ldr	r2, .L77+116
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #8]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+168
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #12]
	cmp	r3, #17
	bne	.L30
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L31
.L30:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L31:
	ldr	r2, .L77+172
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #12]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+176
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	mov	r0, r3
	ldr	r1, .L77+24
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L32
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L33
.L32:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L33:
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	mov	r0, r3
	bl	puts
	ldr	r3, .L77+180
	mov	r0, r3
	bl	printf
	ldr	r2, .L77+184
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r0, .L77+188
	bl	puts
	ldr	r3, .L77+160
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	bne	.L34
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L35
.L34:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L35:
	ldr	r2, .L77+108
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+164
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #8]
	cmp	r3, #1
	bne	.L36
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L37
.L36:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L37:
	ldr	r2, .L77+116
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #8]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+168
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #12]
	cmp	r3, #18
	bne	.L38
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L39
.L38:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L39:
	ldr	r2, .L77+172
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #12]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+176
	mov	r0, r3
	bl	printf
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	mov	r0, r3
	ldr	r1, .L77+24
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L40
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L41
.L40:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L41:
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	mov	r0, r3
	bl	puts
	ldr	r3, .L77+192
	mov	r0, r3
	bl	printf
	ldr	r3, [fp, #-44]
	cmp	r3, #5
	bne	.L42
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L43
.L42:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L43:
	ldr	r2, .L77+108
	ldr	r3, [fp, #-44]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+196
	mov	r0, r3
	bl	printf
	ldr	r3, [fp, #-8]
	cmp	r3, #13
	bne	.L44
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L45
.L44:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L45:
	ldr	r3, .L77+116
	mov	r0, r3
	ldr	r1, [fp, #-8]
	bl	printf
	ldr	r3, .L77+200
	mov	r0, r3
	bl	printf
	ldr	r3, [fp, #-48]
	cmp	r3, #7
	bne	.L46
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L47
.L46:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L47:
	ldr	r2, .L77+108
	ldr	r3, [fp, #-48]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+204
	mov	r0, r3
	bl	printf
	ldr	r3, [fp, #-52]
	cmp	r3, #1
	bne	.L48
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L49
.L48:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L49:
	ldr	r2, .L77+208
	ldr	r3, [fp, #-52]
	mov	r0, r2
	mov	r1, r3
	bl	printf
	ldr	r3, .L77+212
	mov	r0, r3
	bl	printf
	sub	r3, fp, #84
	mov	r0, r3
	ldr	r1, .L77+28
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L50
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L51
.L50:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L51:
	sub	r3, fp, #84
	mov	r0, r3
	bl	puts
	ldr	r3, .L77+216
	mov	r0, r3
	bl	printf
	sub	r3, fp, #116
	mov	r0, r3
	ldr	r1, .L77+68
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L52
	ldr	r3, .L77+100
	mov	r0, r3
	bl	printf
	b	.L53
.L52:
	ldr	r3, .L77+104
	mov	r0, r3
	bl	printf
.L53:
	sub	r3, fp, #116
	mov	r0, r3
	bl	puts
	mov	r0, #10
	bl	putchar
	ldr	r3, .L77+84
	ldr	r3, [r3, #0]
	cmp	r3, #5
	beq	.L54
	ldr	r2, .L77+220
	ldr	r3, .L77+84
	ldr	r3, [r3, #0]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L54:
	ldr	r3, .L77+72
	ldr	r3, [r3, #0]
	cmp	r3, #1
	beq	.L55
	ldr	r2, .L77+224
	ldr	r3, .L77+72
	ldr	r3, [r3, #0]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L55:
	ldr	r3, .L77+124
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #65
	beq	.L56
	ldr	r2, .L77+228
	ldr	r3, .L77+124
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L56:
	ldr	r3, .L77+88
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #66
	beq	.L57
	ldr	r2, .L77+232
	ldr	r3, .L77+88
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L57:
	ldr	r3, .L77+76
	ldr	r3, [r3, #32]
	cmp	r3, #7
	beq	.L58
	ldr	r2, .L77+236
	ldr	r3, .L77+76
	ldr	r3, [r3, #32]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L58:
	ldr	r3, .L77+32
	ldr	r2, [r3, #1628]
	ldr	r3, [fp, #-20]
	add	r3, r3, #10
	cmp	r2, r3
	beq	.L59
	ldr	r1, .L77+240
	ldr	r3, .L77+32
	ldr	r2, [r3, #1628]
	ldr	r3, [fp, #-20]
	add	r3, r3, #10
	ldr	r0, [fp, #-36]
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L59:
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L60
	ldr	r2, .L77+244
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L60:
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #8]
	cmp	r3, #2
	beq	.L61
	ldr	r2, .L77+248
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #8]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L61:
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #12]
	cmp	r3, #17
	beq	.L62
	ldr	r2, .L77+252
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #12]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L62:
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	mov	r0, r3
	ldr	r1, .L77+24
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	beq	.L63
	ldr	r2, .L77+256
	ldr	r3, .L77+20
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L63:
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L64
	ldr	r2, .L77+260
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L64:
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #8]
	cmp	r3, #1
	beq	.L65
	ldr	r2, .L77+264
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #8]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L65:
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #12]
	cmp	r3, #18
	beq	.L66
	ldr	r2, .L77+268
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #12]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L66:
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	mov	r0, r3
	ldr	r1, .L77+24
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	beq	.L67
	ldr	r2, .L77+272
	ldr	r3, .L77+16
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L67:
	ldr	r3, [fp, #-44]
	cmp	r3, #5
	beq	.L68
	ldr	r2, .L77+276
	ldr	r3, [fp, #-44]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L68:
	ldr	r3, [fp, #-8]
	cmp	r3, #13
	beq	.L69
	ldr	r3, .L77+280
	ldr	r0, [fp, #-36]
	mov	r1, r3
	ldr	r2, [fp, #-8]
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L69:
	ldr	r3, [fp, #-48]
	cmp	r3, #7
	beq	.L70
	ldr	r2, .L77+284
	ldr	r3, [fp, #-48]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L70:
	ldr	r3, [fp, #-52]
	cmp	r3, #1
	beq	.L71
	ldr	r2, .L77+288
	ldr	r3, [fp, #-52]
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L71:
	sub	r3, fp, #84
	mov	r0, r3
	ldr	r1, .L77+28
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	beq	.L72
	ldr	r2, .L77+292
	sub	r3, fp, #84
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L72:
	sub	r3, fp, #116
	mov	r0, r3
	ldr	r1, .L77+68
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	beq	.L73
	ldr	r2, .L77+296
	sub	r3, fp, #116
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L73:
	ldr	r3, [fp, #-28]
	cmp	r3, #0
	bne	.L74
	ldr	r3, .L77+300
	mov	r0, r3
	mov	r1, #1
	mov	r2, #31
	ldr	r3, [fp, #-36]
	bl	fwrite
	b	.L75
.L78:
	.align	2
.L77:
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	Next_Ptr_Glob
	.word	Ptr_Glob
	.word	.LC4
	.word	.LC5
	.word	Arr_2_Glob
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.word	Reg_Define
	.word	5000
	.word	.LC12
	.word	Bool_Glob
	.word	Arr_1_Glob
	.word	.LC13
	.word	Int_Glob
	.word	Ch_2_Glob
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	.LC18
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.word	Ch_1_Glob
	.word	.LC22
	.word	.LC23
	.word	.LC24
	.word	.LC25
	.word	.LC26
	.word	.LC27
	.word	.LC28
	.word	.LC29
	.word	.LC30
	.word	.LC31
	.word	.LC32
	.word	.LC33
	.word	.LC34
	.word	.LC35
	.word	.LC36
	.word	.LC37
	.word	.LC38
	.word	.LC39
	.word	.LC40
	.word	.LC41
	.word	.LC42
	.word	.LC43
	.word	.LC44
	.word	.LC45
	.word	.LC46
	.word	.LC47
	.word	.LC48
	.word	.LC49
	.word	.LC50
	.word	.LC51
	.word	.LC52
	.word	.LC53
	.word	.LC54
	.word	.LC55
	.word	.LC56
	.word	.LC57
	.word	.LC58
	.word	.LC59
	.word	.LC60
	.word	.LC61
	.word	.LC62
	.word	.LC63
	.word	.LC64
	.word	.LC65
	.word	.LC66
	.word	.LC67
	.word	configdata
	.word	.LC69
	.word	.LC68
	.word	configdata+1024
	.word	.LC70
	.word	stdin
	.word	.LC71
.L74:
	mov	r0, #10
	ldr	r1, [fp, #-36]
	bl	fputc
.L75:
	ldr	r3, .L77+304
	mov	r0, r3
	mov	r1, #1
	mov	r2, #56
	ldr	r3, [fp, #-36]
	bl	fwrite
	ldr	r3, .L77+308
	mov	r0, r3
	mov	r1, #1
	mov	r2, #44
	ldr	r3, [fp, #-36]
	bl	fwrite
	ldr	r3, .L77+320
	ldr	r0, [fp, #-36]
	mov	r1, r3
	ldr	r2, .L77+312
	bl	fprintf
	ldr	r3, .L77+316
	mov	r0, r3
	mov	r1, #1
	mov	r2, #25
	ldr	r3, [fp, #-36]
	bl	fwrite
	ldr	r3, .L77+320
	ldr	r0, [fp, #-36]
	mov	r1, r3
	ldr	r2, .L77+324
	bl	fprintf
	mov	r0, #10
	ldr	r1, [fp, #-36]
	bl	fputc
	ldr	r0, [fp, #-36]
	bl	fflush
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	beq	.L76
	ldr	r0, .L77+328
	bl	puts
	ldr	r3, .L77+332
	ldr	r3, [r3, #0]
	sub	r2, fp, #1136
	sub	r2, r2, #4
	mov	r0, r2
	mov	r1, #1024
	mov	r2, r3
	bl	fgets
	mov	r3, r0
	cmp	r3, #0
	beq	.L76
	ldr	r2, .L77+336
	sub	r3, fp, #1136
	sub	r3, r3, #4
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	fprintf
.L76:
	ldr	r0, [fp, #-36]
	bl	fclose
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.size	main, .-main
	.align	2
	.global	Proc_1
	.type	Proc_1, %function
Proc_1:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-24]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	ldr	r2, [r3, #0]
	ldr	r3, .L82
	ldr	r3, [r3, #0]
	mov	ip, r2
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	ldr	r3, [fp, #-24]
	mov	r2, #5
	str	r2, [r3, #12]
	ldr	r3, [fp, #-24]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-24]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	Proc_3
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	bne	.L80
	ldr	r3, [fp, #-16]
	mov	r2, #6
	str	r2, [r3, #12]
	ldr	r3, [fp, #-24]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	Proc_6
	ldr	r3, .L82
	ldr	r3, [r3, #0]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #12
	mov	r0, r2
	mov	r1, #10
	mov	r2, r3
	bl	Proc_7
	b	.L79
.L80:
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-24]
	mov	ip, r2
	mov	r4, r3
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.L79:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L83:
	.align	2
.L82:
	.word	Ptr_Glob
	.size	Proc_1, .-Proc_1
	.align	2
	.global	Proc_2
	.type	Proc_2, %function
Proc_2:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #0]
	add	r3, r3, #10
	str	r3, [fp, #-8]
.L86:
	ldr	r3, .L87
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #65
	bne	.L85
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, .L87+4
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-8]
	rsb	r2, r3, r2
	ldr	r3, [fp, #-16]
	str	r2, [r3, #0]
	mov	r3, #0
	str	r3, [fp, #-12]
.L85:
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	bne	.L86
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L88:
	.align	2
.L87:
	.word	Ch_1_Glob
	.word	Int_Glob
	.size	Proc_2, .-Proc_2
	.align	2
	.global	Proc_3
	.type	Proc_3, %function
Proc_3:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, .L91
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L90
	ldr	r3, .L91
	ldr	r3, [r3, #0]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #0]
.L90:
	ldr	r3, .L91+4
	ldr	r2, [r3, #0]
	ldr	r3, .L91
	ldr	r3, [r3, #0]
	add	r3, r3, #12
	mov	r0, #10
	mov	r1, r2
	mov	r2, r3
	bl	Proc_7
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L92:
	.align	2
.L91:
	.word	Ptr_Glob
	.word	Int_Glob
	.size	Proc_3, .-Proc_3
	.align	2
	.global	Proc_4
	.type	Proc_4, %function
Proc_4:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	ldr	r3, .L94
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #65
	movne	r3, #0
	moveq	r3, #1
	str	r3, [fp, #-8]
	ldr	r3, .L94+4
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	orr	r2, r2, r3
	ldr	r3, .L94+4
	str	r2, [r3, #0]
	ldr	r3, .L94+8
	mov	r2, #66
	strb	r2, [r3, #0]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L95:
	.align	2
.L94:
	.word	Ch_1_Glob
	.word	Bool_Glob
	.word	Ch_2_Glob
	.size	Proc_4, .-Proc_4
	.align	2
	.global	Proc_5
	.type	Proc_5, %function
Proc_5:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	ldr	r3, .L97
	mov	r2, #65
	strb	r2, [r3, #0]
	ldr	r3, .L97+4
	mov	r2, #0
	str	r2, [r3, #0]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L98:
	.align	2
.L97:
	.word	Ch_1_Glob
	.word	Bool_Glob
	.size	Proc_5, .-Proc_5
	.ident	"GCC: (Debian 4.6.3-14+rpi1) 4.6.3"
	.section	.note.GNU-stack,"",%progbits
