GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/tst_r...done.
(gdb) Breakpoint 1 at 0x84ac: file tst_r.s, line 82.
(gdb) Starting program: /home/pi/ARM/tests/tst_r 

Breakpoint 1, end () at tst_r.s:82
82	end:    b end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x1	1
r3             0xc386bbc2	3280387010
r4             0x2265b2b9	577090233
r5             0xd8f16b9f	3639700383
r6             0xc386bc88	3280387208
r7             0xa6cecc0c	2798570508
r8             0xd8f16b9f	3639700383
r9             0xc386bd4e	3280387406
r10            0x741c7bd	121751485
r11            0xd8f16c65	3639700581
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x84ac	0x84ac <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x1	1
r3             0xc386bbc2	3280387010
r4             0x2265b2b9	577090233
r5             0xd8f16b9f	3639700383
r6             0xc386bc88	3280387208
r7             0xa6cecc0c	2798570508
r8             0xd8f16b9f	3639700383
r9             0xc386bd4e	3280387406
r10            0x741c7bd	121751485
r11            0xd8f16c65	3639700581
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x84ac	0x84ac <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x1	1
r3             0xc386bbc2	3280387010
r4             0x2265b2b9	577090233
r5             0xd8f16b9f	3639700383
r6             0xc386bc88	3280387208
r7             0xa6cecc0c	2798570508
r8             0xd8f16b9f	3639700383
r9             0xc386bd4e	3280387406
r10            0x741c7bd	121751485
r11            0xd8f16c65	3639700581
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x84ac	0x84ac <end>
cpsr           0x60000010	1610612752
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28007] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
