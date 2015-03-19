GNU gdb (GDB) 7.4.1-debian
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "arm-linux-gnueabihf".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/pi/ARM/tests/smlal...done.
(gdb) Breakpoint 1 at 0x84d0: file smlal.s, line 105.
(gdb) Starting program: /home/pi/ARM/tests/smlal 

Breakpoint 1, end () at smlal.s:105
105	end:    b end
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xffffffff	4294967295
r3             0xc386bbc3	3280387011
r4             0x414c3424	1095513124
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xa6cecbfd	2798570493
r8             0xc9e9c5f7	3387540983
r9             0x0	0
r10            0x741c7ae	121751470
r11            0x4891cd07	1217514759
r12            0x6ec9d29e	1858720414
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84d0	0x84d0 <end>
cpsr           0x40000010	1073741840
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xffffffff	4294967295
r3             0xc386bbc3	3280387011
r4             0x414c3424	1095513124
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xa6cecbfd	2798570493
r8             0xc9e9c5f7	3387540983
r9             0x0	0
r10            0x741c7ae	121751470
r11            0x4891cd07	1217514759
r12            0x6ec9d29e	1858720414
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84d0	0x84d0 <end>
cpsr           0x40000010	1073741840
(gdb) r0             0x0	0
r1             0x2265b1f3	577090035
r2             0xffffffff	4294967295
r3             0xc386bbc3	3280387011
r4             0x414c3424	1095513124
r5             0x5	5
r6             0xfffffffd	4294967293
r7             0xa6cecbfd	2798570493
r8             0xc9e9c5f7	3387540983
r9             0x0	0
r10            0x741c7ae	121751470
r11            0x4891cd07	1217514759
r12            0x6ec9d29e	1858720414
sp             0x80000000	0x80000000
lr             0x8	8
pc             0x84d0	0x84d0 <end>
cpsr           0x40000010	1073741840
(gdb) quit
A debugging session is active.

	Inferior 1 [process 4585] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
