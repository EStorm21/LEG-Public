#gcc -march=armv4 -marm -c cpuidc.c dhry_1.c dhry_2.c
#ld -r cpuidc.o dhry_1.o dhry_2.o -o dhryPi.o
#gcc -march=armv4 -marm -o dhryPi dhryPi.o
#objdump -d dhryPi.o > objdump_dhryPi.txt

#gcc -O1 -S dhry_1.c dhry_2.c cpuidc.c -o dhryPi

gcc -O3 -marm  -lm -lrt -march=armv4 dhry_1.c dhry_2.c cpuidc.c -o dhryPi
objdump -S dhryPi > objdump_dhry.txt
objdump -d dhryPi | grep '^[ ]' | awk '{print $2}' > dhry.dat

