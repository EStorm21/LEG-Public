GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/sbc_rs...done.
(gdb) Breakpoint 1 at 0x8484: file sbc_rs.s, line 73.
(gdb) Starting program: /home/pi/ARM/tests/sbc_rs 

Breakpoint 1, end () at sbc_rs.s:73
73	end:	b end				@ stay at end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0xffffa80c	4294944780
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0x5000000c	1342177292
r11            0xfea0000c	4271898636
r12            0x80000007	2147483655
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x8484	0x8484 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0xffffa80c	4294944780
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0x5000000c	1342177292
r11            0xfea0000c	4271898636
r12            0x80000007	2147483655
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x8484	0x8484 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0xffffa80c	4294944780
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0x5000000c	1342177292
r11            0xfea0000c	4271898636
r12            0x80000007	2147483655
sp             0xbefffae8	0xbefffae8
lr             0xffffffff	-1
pc             0x8484	0x8484 <end>
cpsr           0x60000010	1610612752
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28424] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
