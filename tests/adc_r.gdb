GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/adc_r...done.
(gdb) Breakpoint 1 at 0x8458: file adc_r.s, line 60.
(gdb) Starting program: /home/pi/ARM/tests/adc_r 

Breakpoint 1, end () at adc_r.s:60
60	end:	b end				@ stay at end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x18	24
r5             0x17	23
r6             0x7311d8af	1930549423
r7             0x17	23
r8             0xc9e9c606	3387540998
r9             0x18072e90	403123856
r10            0x741c7bd	121751485
r11            0xd5f4b3ac	3589583788
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x8458	0x8458 <end>
cpsr           0x80000010	-2147483632
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x18	24
r5             0x17	23
r6             0x7311d8af	1930549423
r7             0x17	23
r8             0xc9e9c606	3387540998
r9             0x18072e90	403123856
r10            0x741c7bd	121751485
r11            0xd5f4b3ac	3589583788
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x8458	0x8458 <end>
cpsr           0x80000010	-2147483632
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xb	11
r3             0xc	12
r4             0x18	24
r5             0x17	23
r6             0x7311d8af	1930549423
r7             0x17	23
r8             0xc9e9c606	3387540998
r9             0x18072e90	403123856
r10            0x741c7bd	121751485
r11            0xd5f4b3ac	3589583788
r12            0x6ec9d294	1858720404
sp             0xbefffae8	0xbefffae8
lr             0xc324c998	-1020999272
pc             0x8458	0x8458 <end>
cpsr           0x80000010	-2147483632
(gdb) quit
A debugging session is active.

	Inferior 1 [process 27799] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
