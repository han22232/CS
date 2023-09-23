
@1       // Load R1 value into A register
D=M       // Store R1 value in D register

@POSITIVE // Check if R1 is positive or zero
D;JGE     // Jump to POSITIVE if D >= 0

@1       // If here, R1 is negative
D=M
M=-D      // Negate R1 to get its absolute value

(POSITIVE)
@1       // Load absolute value of R1 into A register
D=M       // Store it in D register
@0       // Address R0
M=D       // Store the value in R0
