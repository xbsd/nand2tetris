load ALU.hdl,
output-file ALU-nostat.out,
compare-to temp.cmp,
output-list x%B1.16.1 y%B1.16.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1
            ny%B1.1.1 f%B1.1.1 no%B1.1.1 out%B1.16.1;

set x %B0000000000000000,
set y %B1111111111111111,

set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;
