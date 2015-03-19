GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/orr_rs...done.
(gdb) Breakpoint 1 at 0x8494: file orr_rs.s, line 78.
(gdb) Starting program: /home/pi/ARM/tests/orr_rs 

Breakpoint 1, end () at orr_rs.s:78
78	end:	b end				@ stay at end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0x580c	22540
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0xb000000c	2952790028
r11            0x160000c	23068684
r12            0x8000000d	2147483661
sp             0x2	0x2
lr             0xffffffff	-1
pc             0x8494	0x8494 <end>
cpsr           0xa0000010	-1610612720
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0x580c	22540
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0xb000000c	2952790028
r11            0x160000c	23068684
r12            0x8000000d	2147483661
sp             0x2	0x2
lr             0xffffffff	-1
pc             0x8494	0x8494 <end>
cpsr           0xa0000010	-1610612720
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0x580c	22540
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0xb000000c	2952790028
r11            0x160000c	23068684
r12            0x8000000d	2147483661
sp             0x2	0x2
lr             0xffffffff	-1
pc             0x8494	0x8494 <end>
cpsr           0xa0000010	-1610612720
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28376] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
