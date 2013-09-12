# Number System
- Base-r number: a num sys that is of base(or radix) r.
 - 2^7,2^6,...2^0...2^-3,2^-4
   128,64,32,16,8,4,2,1
 - coefficient: 0,1,...9
 - weight: the position of the bit, starting from 0 on the right, which its coefficient must be multiplied (pressed value)

# Signed Ints
- signed magnitude: MSB is the sign bit. The magnitude is the same as the unsigned.
- One's complement: MSB is the sign bit. For negative number, the magnitude is the inverse of the unsigned.
- -5: signed:10101, 1's comp:11010

# Decimal-Binary Conversion
- first method: division
x =106 = 01101010

0.48*2=0.96 | 0
0.96*2=1.92 | 1
0.92*2=1.84 | 1
0.84*2=...
...
...

# Overflow
c(i)=carry position
when c(7)!=c(8)

(exceptions==flag)

# Sign Extension
- to add 2 nums, we must rep them w/ the same num of bits.
- if we jst pad w/ 0s on the left:
4-bit
0100 (4)
1100 (-4)
8-bit

# Logic Ops: 2-valued boolean algebra
A=and z = x^y (straight line)
O=or z = y + x (curve line)
i=not (inverter) (circle)
- a set of 2 ele b={0,1}
- three binary ops and(), or(+) and not(').
NAND    (x^y)'    !(and)  (straight line and circle)
NOR    (x+y)'    !(or)  (curve line and circle)

# Examples
- AND: useful for clearing bits
- OR: useful for setting bits
- NOT: 

# Real Numbers
- fixed point:
  00101000.101 (40.625)
+11111110.110 (-1.25)
  00100111.011 (39.375)

- Sci notation: 39.375 = 3.9375*10^1 (a * 10^n) (0 < a < 1)
- Range: the mag of the nums we can rep is determined by how many bits we use.
- Precision: the exactness w/which we can specify a #

# IEEE-754 floating point numbers
- single precision: (32-bits) ieee 754 floating-point standard
[S][Exponent][Fraction]
[1bit][8bits][23bits]

N=(-1)^[s]*1.[fraction]*2^([exponent]-127), 1<=exponent
N=(-1)

- double precision: (64-bits) ieee 754 floating-point standard
[1bit][11bits][52bits]

N=(-1)^[s]*1.[fraction]*2^([exponent]-1023),1<=exponent<=2048

# example 2.12
1,10000001,10101000000000000000000
(sign),(exponent),(fraction)
