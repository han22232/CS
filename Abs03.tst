load Abs.asm,
output-file Abs03.out,
compare-to Abs03.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set PC 0,
set RAM[0] 0,  // Reset R0 to 0
set RAM[1] 0;  // Set R1 to 0
repeat 100 {
  ticktock;    // Run for 100 clock cycles
}
set RAM[1] 0,  // Restore R1 value
output;        // Output to file
