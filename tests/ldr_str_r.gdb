GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/ldr_str_r...done.
(gdb) Breakpoint 1 at 0x84a0: file ldr_str_r.s, line 80.
(gdb) Starting program: /home/pi/ARM/tests/ldr_str_r 

Breakpoint 1, end () at ldr_str_r.s:80
80	end: b end
(gdb) r0             0x0	0
r1             0x2b67	11111
r2             0x3640e	222222
r3             0x32dcd5	3333333
r4             0x43d11c	4444444
r5             0x0	0
r6             0x3640e	222222
r7             0x2b67	11111
r8             0x32dcd5	3333333
r9             0x32dcd5	3333333
r10            0x3640e	222222
r11            0x0	0
r12            0x0	0
sp             0xbefffaec	0xbefffaec
lr             0x4	4
pc             0x84a0	0x84a0 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2b67	11111
r2             0x3640e	222222
r3             0x32dcd5	3333333
r4             0x43d11c	4444444
r5             0x0	0
r6             0x3640e	222222
r7             0x2b67	11111
r8             0x32dcd5	3333333
r9             0x32dcd5	3333333
r10            0x3640e	222222
r11            0x0	0
r12            0x0	0
sp             0xbefffaec	0xbefffaec
lr             0x4	4
pc             0x84a0	0x84a0 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2b67	11111
r2             0x3640e	222222
r3             0x32dcd5	3333333
r4             0x43d11c	4444444
r5             0x0	0
r6             0x3640e	222222
r7             0x2b67	11111
r8             0x32dcd5	3333333
r9             0x32dcd5	3333333
r10            0x3640e	222222
r11            0x0	0
r12            0x0	0
sp             0xbefffaec	0xbefffaec
lr             0x4	4
pc             0x84a0	0x84a0 <end>
cpsr           0x60000010	1610612752
(gdb) quit
A debugging session is active.

	Inferior 1 [process 13613] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
