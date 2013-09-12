# Lecture 1 continued

## A Turing Machine
- Mathematical model of a dev that can perform any computation - alan turing (1937)
- Every computation can be performed by some Turing machine (Turing thesis)

## Universal Turing Machine
- a theoretical dev that can implement all turing machines to accept both input and instructions as to how to operate on the data.

## Problem Transformation
- Natural Language
- Algorithm
- Program
- Machine (TSA) Architecture
- Micro-architecture
- Logic Circuits
- Device

## Levels of Transformation
- these levels do not necessary correspond to discrete components but to well defined standard interfaces
- standard interfaces:
	- portability
	- third party soft/hard-ware
	- wider usage
- These levels are to some extent arbitrary - there are other ways to draw the lines

## Problem Solving Using a Computer
- problem
 - software design: choose algorithms and data structures
- algorithm
 - programming: use language to express design
- program
 - compiling/interpreting: convert language to machine instructions
- machine architecture
- Micro-architecture

## Human Level
- problem statement
 - described in a "natural language"
 - ambiguous, imprecise
- algorithm
 - a step-by-step procedure, guaranteed to finish
 - 3 characteristics:
  - definiteness
  - effective computability

## The Program Level
- most computers run a management program called the operating system (OS)
- application programs interface to the machine architecture via the OS

## The Machine Level - 1
- machine arch
 - this is the formal specification of all the functions a particular machine can carryout known as the instruction set arch
 - data types, addressing mode
- Microarch
 - the implementation of the ISA in a specific CPU ie: the way in which the spec of the ISA are actually carried out

## The Machine Level - 2
Not important

# Lecture 2: Bits, Data Types and Operations

## Data Types in Human Society
- Text
- Numbers
- Pictures
- Video
- Audio
- Smell (Future)
- Touch (Future)

## Analog
- continuous data/info
 - Sound Waves(Sound Pressure)

## Digital
- discrete data/info

## Digitizing Discrete Info
- Digitize: reps info w/ num digits
- Sym have the adv of having short names(easy to say.)
 - but comp prof are shortening sym names (exclamation point is pronounced "bang")

## PandA Representation
- is the mnemonic for "presence and absence"
- it is discrete (distinct or separable) - the phenomenon is 

## A Binary System
- Two patterns make a binary system
 - Base 2 (0 and 1)
- The basic binary unit is known as a "bit" (short for a binary digit)
- 8 bits are grouped together at a time

## Number System
- Base-r number: A number system that is of base (or radix) r.
 - ... + a<3>r^3+a<2>r^2
 - coefficient: 0,1...9
 - weight: the position of the bit, starting from 0 on the right, which it's coeff...

## Unsigned Ints
- weighted position notation:
y="abc"=a.r^2+b.r

## Signed Integers
- 

**MSB** (farthest to left)
**LSB** (nearest bit)

## 2's compliment
00011011 = +27
not 1's
11100100
+1 2's
11100101 = -27

**1's compliment**
