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
val1: .word 11111
next1: ldr R2, val2
b next2
val2: .word 222222
next2: ldr R3, val3
b next3
val3: .word 3333333
next3: ldr R4, val4
b next4
val4: .word 4444444
next4: ldr R5, val5
b next5
val5: .word 5555555
next5: ldr R6, val6
b next6
val6: .word 6666666
next6: ldr R7, val7
b next7
val7: .word 7777777
next7: ldr R8, val8
b next8
val8: .word 8888888
next8: ldr R9, val9
b next9
val9: .word 9999999
next9: ldr R10, val10
b next10
val10: .word 10101010
next10: ldr R11, val11
b next11
val11: .word 111111111
next11: ldr R12, val12
b next12
val12: .word 1212121212
next12: ldr R14, val14
b next14
val14: .word 1414141414
next14:

# MAIN PROGRAM
add r14, r0, #4
str R0,  [sp, r0]
str R1,  [sp, r14]
sub r14, r0, #4
str R2,  [sp, r14]
sub r14, r0, #400
str R3,  [sp, r14]
add r14, r0, #400
str R4,  [sp, r14]
ldr R5,  [sp, r0]
sub r14, r0, #4
ldr R6,  [sp, r14]
add r14, r0, #4
ldr R7,  [sp, r14]
sub r14, r0, #400
ldr R8,  [sp, r14]
sub r14, r0, #400
ldr R9,  [sp, r14]
sub r14, r0, #4
ldr R10, [sp, r14]!
add r14, r0, #4
ldr R11, [sp, r14]
str R5,  [sp, r14]!
ldr R12,[sp], r0
str R7,  [sp], r14

end: b end
