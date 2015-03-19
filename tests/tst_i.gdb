GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/tst_i...done.
(gdb) Breakpoint 1 at 0x84b4: file tst_i.s, line 84.
(gdb) Starting program: /home/pi/ARM/tests/tst_i 

Breakpoint 1, end () at tst_i.s:84
84	end:    b end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x1	1
r3             0xffffffff	4294967295
r4             0x414c3424	1095513124
r5             0xc7	199
r6             0xc5	197
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x18b	395
r10            0x741c7bd	121751485
r11            0xc9e9c6cc	3387541196
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x84b4	0x84b4 <end>
cpsr           0x20000010	536870928
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x1	1
r3             0xffffffff	4294967295
r4             0x414c3424	1095513124
r5             0xc7	199
r6             0xc5	197
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x18b	395
r10            0x741c7bd	121751485
r11            0xc9e9c6cc	3387541196
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x84b4	0x84b4 <end>
cpsr           0x20000010	536870928
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0x1	1
r3             0xffffffff	4294967295
r4             0x414c3424	1095513124
r5             0xc7	199
r6             0xc5	197
r7             0xa6cecc0c	2798570508
r8             0xc9e9c606	3387540998
r9             0x18b	395
r10            0x741c7bd	121751485
r11            0xc9e9c6cc	3387541196
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x84b4	0x84b4 <end>
cpsr           0x20000010	536870928
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28231] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
