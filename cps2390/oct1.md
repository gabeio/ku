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

s-ext: sign extend (makes 11110 into 1111111111111110)

OR:
!A
    >(AND) !Result
!B

COPY:
ADD,r2,r1,0

CLEAR:
AND,r1,r1,0

register to mem = store
mem to register = load

copy mem to mem:
load & store



****************************************************************************************

__D__ & __S__ are register locations.

1001 __D__ __S__ 111111 (NOT)

Registers:
0001 __D__ __S1__ _0_ 00 __S2__ (ADD)    _0_ is 0 for register addition will change later for memory location

0101 __D__ __S1__ _0_ 00 __S2__ (AND)

Immediate:
0001 __D__ __S1__ _1_ __Imm5__ (ADD)   _1_ is 1 for using immediate data

0101 __D__ __S1__ _1_ __Imm5__ (AND)

0010 __D__ __OFFSET9__ (LD) load

0011 __S__ __OFFSET9__ (ST) store

1010 __D__ __OFFSET9__ (LDI) load indirect

1011 __S__ __OFFSET9__ (STI) store indirect

0110 __D__ __B__ __OFFSET6__ (LDR) load from register

0111 __S__ __B__ __OFFSET6__ (STR) store from register

1110 __D3__ __OFFSET9__ (LEA) load immediately

1100 (JMP)

0000 _N1_ _Z1_ _P1_ _OFFSET9_(BR nzp)

1111 0000 _vector8_ (TRAP)
vectors:
x23 input a character from the keyboard
x21 output a character to the monitor
x25 halt the program

****************************************************************************************

MASK:
AND R1, R0, xFF

SHIFT LEFT:
ADD R1, R1, R1 *4


