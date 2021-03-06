.global main
main:	
b reset
b undefined
b swi
b prefetch
b data_abort
b skip
b irq
b fiq

# INITIALIZING R0 and SP


val: .word 0xbefffae8

reset_count: .word 0
undefined_count: .word 0
swi_count: .word 0
prefetch_count: .word 0
irq_count: .word 0
fiq_count: .word 0

# INITIALIZING REGISTERS
next: ldr R1, val1 
b next1 
val1: .word 577090035
next1: ldr R2, val2
b next2
val2: .word 3639700185
next2: ldr R3, val3
b next3
val3: .word 3280387010
next3: ldr R4, val4
b next4
val4: .word 1095513124
next4: ldr R5, val5
b next5
val5: .word 2127877496
next5: ldr R6, val6
b next6
val6: .word 1930549423
next6: ldr R7, val7
b next7
val7: .word 2798570508
next7: ldr R8, val8
b next8
val8: .word 3387540998
next8: ldr R9, val9
b next9
val9: .word 403123856
next9: ldr R10, val10
b next10
val10: .word 121751485
next10: ldr R11, val11
b next11
val11: .word 3589583788
next11: ldr R12, val12
b next12
val12: .word 1858720404
next12: ldr R14, val14
b next14
val14: .word 3273968024
next14:
		add r2, r0, #11
  		add r3, r0, #12          @ initialize r3 = 12       
#and test
		and r4, r3, r2, LSL #4
		and r5, r3, r2, LSL r2	
		and r6, r3, r2, ASR #4
		and r7, r3, r2, ASR r2
		and r8, r3, r2, LSR #4
		and r9, r3, r2, LSR r2
		and r10, r3, r2, ROR #4
		and r11, r3, r2, ROR r2
		and r12, r3, r2, RRX
		and r4, r4, r2, LSL #0
		and r4, r4, r2, ASR #0
		and r4, r4, r2, LSR #0
		add r14, r0, #-1
		and r4, r14, r4, LSL r14
		and r4, r14, r4, ASR r14
		and r4, r14, r4, LSR r14
#flag test
		add r1, r0, #-1
		ands r13, r1, LSL #2
		add r13, r0, r0
		addcc r13, r13, #1
		addcs r13, r13, #2
		ands r13, r1, LSL r1
		addcc r13, r13, #4
		addcs r13, r13, #8

end:	b end				@ stay at end


reset: 
subs R0, R15, R15
ldr sp, val
ldr R13, reset_count
add R13, R13, 1
str R13, reset_count
b next

undefined: 
swi: 
prefetch: 
data_abort: 
skip: 
irq: 
fiq: 