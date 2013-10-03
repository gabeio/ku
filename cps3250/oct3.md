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
