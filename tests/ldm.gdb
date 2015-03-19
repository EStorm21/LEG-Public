GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/ldm...done.
(gdb) Breakpoint 1 at 0x8634: file ldm.s, line 187.
(gdb) Starting program: /home/pi/ARM/tests/ldm 

Breakpoint 1, end () at ldm.s:187
187		end:    b end
(gdb) r0             0x0	0
r1             0x5e0	1504
r2             0x11	17
r3             0x3e	62
r4             0x9a	154
r5             0x6c	108
r6             0x73	115
r7             0x72	114
r8             0x69	105
r9             0x50	80
r10            0x33	51
r11            0x46	70
r12            0x37	55
sp             0xbefffae8	0xbefffae8
lr             0x1a	26
pc             0x8634	0x8634 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x5e0	1504
r2             0x11	17
r3             0x3e	62
r4             0x9a	154
r5             0x6c	108
r6             0x73	115
r7             0x72	114
r8             0x69	105
r9             0x50	80
r10            0x33	51
r11            0x46	70
r12            0x37	55
sp             0xbefffae8	0xbefffae8
lr             0x1a	26
pc             0x8634	0x8634 <end>
cpsr           0x60000010	1610612752
(gdb) r0             0x0	0
r1             0x5e0	1504
r2             0x11	17
r3             0x3e	62
r4             0x9a	154
r5             0x6c	108
r6             0x73	115
r7             0x72	114
r8             0x69	105
r9             0x50	80
r10            0x33	51
r11            0x46	70
r12            0x37	55
sp             0xbefffae8	0xbefffae8
lr             0x1a	26
pc             0x8634	0x8634 <end>
cpsr           0x60000010	1610612752
(gdb) quit
A debugging session is active.

	Inferior 1 [process 6539] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
