## the von neumann model
- Memory
 - each location has an address and contents
  - address: bit pattern that uniquely identifies a memory location
  - contents: bit pattern stored at a given address.
 - Address Space:
  - the total num of memory locations available
  - the lc3 has an address space of 2^16 locations - i.e. it uses a 16 bit address.
 - addressability
- accessing memory via the mar and mdr
 - the memory address register sets up the decoder circuitry in the memory
 - load:
  1. write the address into the MAR
  2. send a read signal to the memory
  3. read the data from mdr
 - store:
  4. write the data to the mdr
  5. write the address into the mar
  6. send the write signal to the mem
MAR - mem address reg
MDR - mem data reg
 - Functional Units
  - ALU = arithmetic and logic unit
  - could have many functional units. come of the special purpose (multiply, sqrt,....)
 - Registers
 - 




 - ALU - add & and
 - 7 Registers total
 - program counter always is pointing to next instruction
