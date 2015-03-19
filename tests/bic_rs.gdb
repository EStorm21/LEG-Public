GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/bic_rs...done.
(gdb) Breakpoint 1 at 0x84a0: file bic_rs.s, line 81.
(gdb) Starting program: /home/pi/ARM/tests/bic_rs 

Breakpoint 1, end () at bic_rs.s:81
81	end:	b end				@ stay at end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0xc	12
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0xc	12
r11            0xc	12
r12            0x8	8
sp             0x6	0x6
lr             0xffffffff	-1
pc             0x84a0	0x84a0 <end>
cpsr           0x10	16
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0xc	12
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0xc	12
r11            0xc	12
r12            0x8	8
sp             0x6	0x6
lr             0xffffffff	-1
pc             0x84a0	0x84a0 <end>
cpsr           0x10	16
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0xffffffff	4294967295
r5             0xc	12
r6             0xc	12
r7             0xc	12
r8             0xc	12
r9             0xc	12
r10            0xc	12
r11            0xc	12
r12            0x8	8
sp             0x6	0x6
lr             0xffffffff	-1
pc             0x84a0	0x84a0 <end>
cpsr           0x10	16
(gdb) quit
A debugging session is active.

	Inferior 1 [process 28280] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
