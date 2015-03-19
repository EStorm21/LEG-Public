GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/ldr_str_ri...done.
(gdb) Breakpoint 1 at 0x8544: file ldr_str_ri.s, line 123.
(gdb) Starting program: /home/pi/ARM/tests/ldr_str_ri 

Breakpoint 1, end () at ldr_str_ri.s:123
123	end: b end
(gdb) r0             0x1	1
r1             0x2	2
r2             0x3	3
r3             0x4	4
r4             0x5	5
r5             0x6	6
r6             0x7	7
r7             0x8	8
r8             0x9	9
r9             0xa	10
r10            0xb	11
r11            0x6ec9d294	1858720404
r12            0xc324c998	3273968024
sp             0xbefffae8	0xbefffae8
lr             0x8a05b7	9045431
pc             0x8544	0x8544 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x1	1
r1             0x2	2
r2             0x3	3
r3             0x4	4
r4             0x5	5
r5             0x6	6
r6             0x7	7
r7             0x8	8
r8             0x9	9
r9             0xa	10
r10            0xb	11
r11            0x6ec9d294	1858720404
r12            0xc324c998	3273968024
sp             0xbefffae8	0xbefffae8
lr             0x8a05b7	9045431
pc             0x8544	0x8544 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x1	1
r1             0x2	2
r2             0x3	3
r3             0x4	4
r4             0x5	5
r5             0x6	6
r6             0x7	7
r7             0x8	8
r8             0x9	9
r9             0xa	10
r10            0xb	11
r11            0x6ec9d294	1858720404
r12            0xc324c998	3273968024
sp             0xbefffae8	0xbefffae8
lr             0x8a05b7	9045431
pc             0x8544	0x8544 <end>
cpsr           0x60000010	1610612752
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28472] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
