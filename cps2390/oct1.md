## operate
- and
- add
- not

## data movement
- ld (load)
- ldi (load in directory)
- ldr
lea
st store
sti store in directory
## control
- br 
- jmp/ret 
- jsr/jssr 
- trap (halt/interrupt)
- rti (return from interruption)

lc3 instructions
opcode IR[15:12] 4 bits allow 16 instructions
specifies the instruction to be exe

operands IR[11:0] contains specifications for
- registers 8 gprs

add put, source1, souce2
ldr put, pointer to array, offset(location inside array)

addressing modes
the effective address is the memory location of the operand
the lc3 supports 5 addressing modes:
- the operand is located:
 - in the instruction itself (immediate)
 - in register
 - in memory 
  - the ea is encoded in the instruction (direct or PC-relative)
  - a pointer to the ea is encoded instruction (indirect)
  - a pointer to the ea is stored in a register (relative, or base+offset)

operate instructions
source and destination operands are registers
these instructions DO NOT regerence memory
add & and can use immediate mode.
not can only do registers

****************************************************************************************

__D__ & __S__ are register locations.

1001 __D__ __S__ 111111 (NOT)

Registers:
0001 __D__ __S1__ _0_ 00 __S2__ (ADD)    _0_ is 0 for register addition will change later for memory location

0101 __D__ __S1__ _0_ 00 __S2__ (AND)

Immediate:
0001 __D__ __S1__ _1_ __Imm5__ (ADD)   _1_ is 1 for using immediate data

0101 __D__ __S1__ _1_ __Imm5__ (AND)




****************************************************************************************
