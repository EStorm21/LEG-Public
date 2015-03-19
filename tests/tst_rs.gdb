GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/tst_rs...done.
(gdb) Breakpoint 1 at 0x85cc: file tst_rs.s, line 165.
(gdb) Starting program: /home/pi/ARM/tests/tst_rs 

Breakpoint 1, end () at tst_rs.s:165
165	end:	b end				@ stay at end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x10b	267
r5             0xd	13
r6             0x2b	43
r7             0xf	15
r8             0xc9e9c606	3387540998
r9             0x11	17
r10            0x741c7bd	121751485
r11            0x13	19
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x10	16
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x10b	267
r5             0xd	13
r6             0x2b	43
r7             0xf	15
r8             0xc9e9c606	3387540998
r9             0x11	17
r10            0x741c7bd	121751485
r11            0x13	19
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x10	16
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x10b	267
r5             0xd	13
r6             0x2b	43
r7             0xf	15
r8             0xc9e9c606	3387540998
r9             0x11	17
r10            0x741c7bd	121751485
r11            0x13	19
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x10	16
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28456] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
