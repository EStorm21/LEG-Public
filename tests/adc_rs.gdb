GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/adc_rs...done.
(gdb) Breakpoint 1 at 0x8488: file adc_rs.s, line 74.
(gdb) Starting program: /home/pi/ARM/tests/adc_rs 

Breakpoint 1, end () at adc_rs.s:74
74	end:	b end				@ stay at end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x0	0
r5             0x580d	22541
r6             0xd	13
r7             0xd	13
r8             0xd	13
r9             0xd	13
r10            0xb000000d	2952790029
r11            0x160000d	23068685
r12            0x80000012	2147483666
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x8488	0x8488 <end>
cpsr           0x20000010	536870928
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x0	0
r5             0x580d	22541
r6             0xd	13
r7             0xd	13
r8             0xd	13
r9             0xd	13
r10            0xb000000d	2952790029
r11            0x160000d	23068685
r12            0x80000012	2147483666
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x8488	0x8488 <end>
cpsr           0x20000010	536870928
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x0	0
r5             0x580d	22541
r6             0xd	13
r7             0xd	13
r8             0xd	13
r9             0xd	13
r10            0xb000000d	2952790029
r11            0x160000d	23068685
r12            0x80000012	2147483666
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x8488	0x8488 <end>
cpsr           0x20000010	536870928
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28248] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
