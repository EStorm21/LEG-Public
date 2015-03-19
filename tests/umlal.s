.global main
main:

# INITIALIZING R0 and SP

subs R0, R15, R15
ldr sp, val
b next
val: .word 0xbefffae8

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

#umlal test
	# 0 x 0
    add r11, r0, r0
    umlal r1, r11, r0, r0
    add r11, r11, r10
    # -1 * -1
    add r2, r0, #-1
    umlal r3, r11, r2, r2
    add r11, r11, r10
    # 0 x -1
    umlal r4, r11, r2, r0
    add r11, r11, r10
    # negative x positive
    add r5, r0, #5
    add r6, r0, #-3
    umlal r7, r11, r5, r6
    add r11, r11, r10
    umlal r8, r11, r6, r5
    add r11, r11, r10

    #conditional Execution
    #set N flag
    adds r9, r0, #-1 
    umlalmi r10, r11, r6, r5
    add r11, r11, r10
    #unset N flag
    adds r9, r0, r0 
    umlalpl r11, r10, r6, r5
    add r11, r11, r10

    #flag setting
    umlals r9, r11, r5, r6
    add r11, r11, r10
    addmi r12, r0, #1
    addpl r12, r12, #2
    umlals r9, r11, r0, r0
    add r11, r11, r10
    addeq r12, r12, #4
    addne r12, r12, #8

    #check V flag unchanged
    #set V flag
    add r13, r0, #2147483648
    adds r9, r13, r13
    umlals r9, r11, r0, r0
    add r11, r11, r10
    addvs r14, r0, #1
    addvc r14, r0, #2
    adds r9, r0, #0
    addvs r14, r0, #4
    addvc r14, r0, #8

end:    b end

