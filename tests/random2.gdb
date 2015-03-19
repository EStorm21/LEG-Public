GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/random2...done.
(gdb) Breakpoint 1 at 0x948c: file random2.s, line 1102.
(gdb) Starting program: /home/pi/ARM/tests/random2 

Breakpoint 1, end () at random2.s:1102
1102	end: b end
(gdb) r0             0xfffffdfc	4294966780
r1             0x7a76fe30	2054618672
r2             0x70c00880	1891633280
r3             0x7ffffb5e	2147482462
r4             0x1c	28
r5             0x5c26f4f9	1546056953
r6             0x3e0ffd8	65077208
r7             0x3d803	251907
r8             0x3d81f	251935
r9             0x8f642c14	2405706772
r10            0x70c3d083	1891881091
r11            0x70c0086b	1891633259
r12            0x8f642c14	2405706772
sp             0xbefffae8	0xbefffae8
lr             0xffffffeb	-21
pc             0x948c	0x948c <end>
cpsr           0x10	16
(gdb) r0             0xfffffdfc	4294966780
r1             0x7a76fe30	2054618672
r2             0x70c00880	1891633280
r3             0x7ffffb5e	2147482462
r4             0x1c	28
r5             0x5c26f4f9	1546056953
r6             0x3e0ffd8	65077208
r7             0x3d803	251907
r8             0x3d81f	251935
r9             0x8f642c14	2405706772
r10            0x70c3d083	1891881091
r11            0x70c0086b	1891633259
r12            0x8f642c14	2405706772
sp             0xbefffae8	0xbefffae8
lr             0xffffffeb	-21
pc             0x948c	0x948c <end>
cpsr           0x10	16
(gdb) r0             0xfffffdfc	4294966780
r1             0x7a76fe30	2054618672
r2             0x70c00880	1891633280
r3             0x7ffffb5e	2147482462
r4             0x1c	28
r5             0x5c26f4f9	1546056953
r6             0x3e0ffd8	65077208
r7             0x3d803	251907
r8             0x3d81f	251935
r9             0x8f642c14	2405706772
r10            0x70c3d083	1891881091
r11            0x70c0086b	1891633259
r12            0x8f642c14	2405706772
sp             0xbefffae8	0xbefffae8
lr             0xffffffeb	-21
pc             0x948c	0x948c <end>
cpsr           0x10	16
(gdb) quit
A debugging session is active.

	Inferior 1 [process 4647] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
