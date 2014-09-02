## Partitioned Memory Management
Supports multiprogramming
[OS,Job1,Job2,Job3,Job4,FREE] (partitions)

Protection mechanism to protect:
- users from users
- os from users

Bounds Registers approach:
Disadvantages - the content of BR1 & BR2 must be changed every time the CPU switches to another job

Variations on Partitioning:
static partition specification (multiprogramming with a fixed # of tasks -MFT)
 - memory is divided into partitions prior to the processing of any jobs
 Result in a lot of memory wasted (fragmentation)

[ 312K,   8K, 32K,   32K, 120K, 520K]
[   OS, JOB1,JOB2,  FREE, JOB3, JOB4]

2. Dynamic partition specification (multiprogramming with a variable # of tasks -MVT)
 - partitions are created during 

Variations on Dynamic Partitioning
1. first fit algorithm - find the first free area big enough
 - free area table is sorted by location
2. best fit algorithm - select the free area closest in size to actual need
 - free area table is sored by size
3. Worst fit algorithm - always selects the largest free area
 - free area table is sorted by size in reverse order

fragmentation - the development of a large # of very small free areas

## Relocatable Partitioned Memory Management
- eliminated external fragmentation by combining all the free areas into one single contiguous free - called compaction
- 
