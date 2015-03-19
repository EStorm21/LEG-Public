GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/mov_rs...done.
(gdb) Breakpoint 1 at 0x85cc: file mov_rs.s, line 165.
(gdb) Starting program: /home/pi/ARM/tests/mov_rs 

Breakpoint 1, end () at mov_rs.s:165
165	end:	b end				@ stay at end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x0	0
r3             0x0	0
r4             0x1	1
r5             0x7ed4d578	2127877496
r6             0x3	3
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x6	6
r10            0x741c7bd	121751485
r11            0x8	8
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x0	0
r3             0x0	0
r4             0x1	1
r5             0x7ed4d578	2127877496
r6             0x3	3
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x6	6
r10            0x741c7bd	121751485
r11            0x8	8
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x0	0
r3             0x0	0
r4             0x1	1
r5             0x7ed4d578	2127877496
r6             0x3	3
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x6	6
r10            0x741c7bd	121751485
r11            0x8	8
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x85cc	0x85cc <end>
cpsr           0x60000010	1610612752
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28344] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
