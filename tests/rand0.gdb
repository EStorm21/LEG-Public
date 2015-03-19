GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/test_most_RType...done.
(gdb) Breakpoint 1 at 0x948c: file test_most_RType.s, line 1102.
(gdb) Starting program: /home/pi/ARM/test_most_RType 

Breakpoint 1, end () at test_most_RType.s:1102
1102	end: b end
(gdb) r0             0x84004238	2214609464
r1             0x0	0
r2             0x639c3a2a	1671182890
r3             0xdc49afe	230988542
r4             0x84004241	2214609473
r5             0xeb484d80	3947384192
r6             0x90b7f047	2427973703
r7             0x7bffbdc7	2080357831
r8             0xa1162cbd	2702585021
r9             0x7bffbdc7	2080357831
r10            0xa1162cc5	2702585029
r11            0x639c3a21	1671182881
r12            0x31a1dc82	832691330
sp             0xbefffae8	0xbefffae8
lr             0xdbf67e01	-604602879
pc             0x948c	0x948c <end>
cpsr           0x80000010	-2147483632
(gdb) r0             0x84004238	2214609464
r1             0x0	0
r2             0x639c3a2a	1671182890
r3             0xdc49afe	230988542
r4             0x84004241	2214609473
r5             0xeb484d80	3947384192
r6             0x90b7f047	2427973703
r7             0x7bffbdc7	2080357831
r8             0xa1162cbd	2702585021
r9             0x7bffbdc7	2080357831
r10            0xa1162cc5	2702585029
r11            0x639c3a21	1671182881
r12            0x31a1dc82	832691330
sp             0xbefffae8	0xbefffae8
lr             0xdbf67e01	-604602879
pc             0x948c	0x948c <end>
cpsr           0x80000010	-2147483632
(gdb) r0             0x84004238	2214609464
r1             0x0	0
r2             0x639c3a2a	1671182890
r3             0xdc49afe	230988542
r4             0x84004241	2214609473
r5             0xeb484d80	3947384192
r6             0x90b7f047	2427973703
r7             0x7bffbdc7	2080357831
r8             0xa1162cbd	2702585021
r9             0x7bffbdc7	2080357831
r10            0xa1162cc5	2702585029
r11            0x639c3a21	1671182881
r12            0x31a1dc82	832691330
sp             0xbefffae8	0xbefffae8
lr             0xdbf67e01	-604602879
pc             0x948c	0x948c <end>
cpsr           0x80000010	-2147483632
(gdb) quit
A debugging session is active.

	Inferior 1 [process 7636] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
