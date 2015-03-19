GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/smull...done.
(gdb) Breakpoint 1 at 0x84cc: file smull.s, line 104.
(gdb) Starting program: /home/pi/ARM/tests/smull 

Breakpoint 1, end () at smull.s:104
104	end:    b end
(gdb) r0             0x0	0
r1             0xfffffff1	4294967281
r2             0xffffffff	4294967295
r3             0x1	1
r4             0x0	0
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xfffffff1	4294967281
r8             0xfffffff1	4294967281
r9             0x0	0
r10            0xffffffff	4294967295
r11            0x0	0
r12            0x5	5
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84cc	0x84cc <end>
cpsr           0x40000010	1073741840
(gdb) r0             0x0	0
r1             0xfffffff1	4294967281
r2             0xffffffff	4294967295
r3             0x1	1
r4             0x0	0
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xfffffff1	4294967281
r8             0xfffffff1	4294967281
r9             0x0	0
r10            0xffffffff	4294967295
r11            0x0	0
r12            0x5	5
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84cc	0x84cc <end>
cpsr           0x40000010	1073741840
(gdb) r0             0x0	0
r1             0xfffffff1	4294967281
r2             0xffffffff	4294967295
r3             0x1	1
r4             0x0	0
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xfffffff1	4294967281
r8             0xfffffff1	4294967281
r9             0x0	0
r10            0xffffffff	4294967295
r11            0x0	0
r12            0x5	5
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84cc	0x84cc <end>
cpsr           0x40000010	1073741840
(gdb) quit
A debugging session is active.

	Inferior 1 [process 1090] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
