GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/random1...done.
(gdb) Breakpoint 1 at 0x928c: file random1.s, line 974.
(gdb) Starting program: /home/pi/ARM/tests/random1 

Breakpoint 1, end () at random1.s:974
974	end: b end
(gdb) r0             0x15578196	358056342
r1             0xffe7e003	4293386243
r2             0xb8b6d8f9	3098990841
r3             0x45084030	1158168624
r4             0x10010	65552
r5             0x89f05	564997
r6             0xe2e6a8af	3806767279
r7             0xd595a670	3583354480
r8             0xff000000	4278190080
r9             0x16578196	374833558
r10            0x15568186	357990790
r11            0x0	0
r12            0x10168090	269910160
sp             0xbefffae8	0xbefffae8
lr             0xff000000	-16777216
pc             0x928c	0x928c <end>
cpsr           0x10	16
(gdb) r0             0x15578196	358056342
r1             0xffe7e003	4293386243
r2             0xb8b6d8f9	3098990841
r3             0x45084030	1158168624
r4             0x10010	65552
r5             0x89f05	564997
r6             0xe2e6a8af	3806767279
r7             0xd595a670	3583354480
r8             0xff000000	4278190080
r9             0x16578196	374833558
r10            0x15568186	357990790
r11            0x0	0
r12            0x10168090	269910160
sp             0xbefffae8	0xbefffae8
lr             0xff000000	-16777216
pc             0x928c	0x928c <end>
cpsr           0x10	16
(gdb) r0             0x15578196	358056342
r1             0xffe7e003	4293386243
r2             0xb8b6d8f9	3098990841
r3             0x45084030	1158168624
r4             0x10010	65552
r5             0x89f05	564997
r6             0xe2e6a8af	3806767279
r7             0xd595a670	3583354480
r8             0xff000000	4278190080
r9             0x16578196	374833558
r10            0x15568186	357990790
r11            0x0	0
r12            0x10168090	269910160
sp             0xbefffae8	0xbefffae8
lr             0xff000000	-16777216
pc             0x928c	0x928c <end>
cpsr           0x10	16
(gdb) quit
A debugging session is active.

	Inferior 1 [process 21515] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
