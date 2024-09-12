// Calculates the absolute value of R1 and stores the result in R0.
// (R0, R1 refer to RAM[0], and RAM[1], respectively.)

// Put your code here
@R1
D=M  // Load the value of R1 into the D register
@R0
M=D // Store the value of D (R1) into R0
@DONE
D;JGE // If D (R1) is greater than or equal to 0, jump to DONE
@R0
M=-D // Otherwise, negate the value in R0 to get the absolute value

(DONE)
@DONE
0;JMP // Infinite loop