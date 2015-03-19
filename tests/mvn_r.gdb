GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/mvn_r...done.
(gdb) Breakpoint 1 at 0x8448: file mvn_r.s, line 57.
(gdb) Starting program: /home/pi/ARM/tests/mvn_r 

Breakpoint 1, end () at mvn_r.s:57
57	end:    b end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x9	9
r3             0xc	12
r4             0xfffffff3	4294967283
r5             0x7ed4d578	2127877496
r6             0x7311d8af	1930549423
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x18072e90	403123856
r10            0x741c7bd	121751485
r11            0xd5f4b3ac	3589583788
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x8448	0x8448 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x9	9
r3             0xc	12
r4             0xfffffff3	4294967283
r5             0x7ed4d578	2127877496
r6             0x7311d8af	1930549423
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x18072e90	403123856
r10            0x741c7bd	121751485
r11            0xd5f4b3ac	3589583788
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x8448	0x8448 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x9	9
r3             0xc	12
r4             0xfffffff3	4294967283
r5             0x7ed4d578	2127877496
r6             0x7311d8af	1930549423
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x18072e90	403123856
r10            0x741c7bd	121751485
r11            0xd5f4b3ac	3589583788
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x8448	0x8448 <end>
cpsr           0x60000010	1610612752
(gdb) quit
A debugging session is active.

	Inferior 1 [process 27911] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
