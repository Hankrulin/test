// Calculates R1 + R2 - R3 and stores the result in R0.
// (R0, R1, R2, R3 refer to RAM[0], RAM[1], RAM[2], and RAM[3], respectively.)

// Put your code here.


@1
D=M    // D = RAM[1] (R1的值)
@2
D=D+M  // D = D + RAM[2] (R1 + R2的結果)
@3
D=D-M  // D = D - RAM[3] (R1 + R2 - R3的最終結果)
@0
M=D    // RAM[0] = D (將結果存儲在R0)

