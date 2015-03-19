GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/cmp_rs...done.
(gdb) Breakpoint 1 at 0x85cc: file cmp_rs.s, line 165.
(gdb) Starting program: /home/pi/ARM/tests/cmp_rs 

Breakpoint 1, end () at cmp_rs.s:165
165	end:	b end				@ stay at end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x414c3424	1095513124
r5             0xd	13
r6             0x10b	267
r7             0xf	15
r8             0x10	16
r9             0x10b	267
r10            0x741c7bd	121751485
r11            0x13	19
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x80000010	-2147483632
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x414c3424	1095513124
r5             0xd	13
r6             0x10b	267
r7             0xf	15
r8             0x10	16
r9             0x10b	267
r10            0x741c7bd	121751485
r11            0x13	19
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x80000010	-2147483632
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x414c3424	1095513124
r5             0xd	13
r6             0x10b	267
r7             0xf	15
r8             0x10	16
r9             0x10b	267
r10            0x741c7bd	121751485
r11            0x13	19
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x80000010	-2147483632
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28312] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]