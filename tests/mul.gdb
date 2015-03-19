GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/mul...done.
(gdb) Breakpoint 1 at 0x84a4: file mul.s, line 94.
(gdb) Starting program: /home/pi/ARM/tests/mul 

Breakpoint 1, end () at mul.s:94
94	end:    b end
(gdb) r0             0x0	0
r1             0x0	0
r2             0xffffffff	4294967295
r3             0x1	1
r4             0x0	0
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xfffffff1	4294967281
r8             0xfffffff1	4294967281
r9             0x0	0
r10            0xfffffff1	4294967281
r11            0xfffffff1	4294967281
r12            0x5	5
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84a4	0x84a4 <end>
cpsr           0x40000010	1073741840
(gdb) r0             0x0	0
r1             0x0	0
r2             0xffffffff	4294967295
r3             0x1	1
r4             0x0	0
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xfffffff1	4294967281
r8             0xfffffff1	4294967281
r9             0x0	0
r10            0xfffffff1	4294967281
r11            0xfffffff1	4294967281
r12            0x5	5
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84a4	0x84a4 <end>
cpsr           0x40000010	1073741840
(gdb) r0             0x0	0
r1             0x0	0
r2             0xffffffff	4294967295
r3             0x1	1
r4             0x0	0
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xfffffff1	4294967281
r8             0xfffffff1	4294967281
r9             0x0	0
r10            0xfffffff1	4294967281
r11            0xfffffff1	4294967281
r12            0x5	5
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84a4	0x84a4 <end>
cpsr           0x40000010	1073741840
(gdb) quit
A debugging session is active.

	Inferior 1 [process 31003] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
