# OS History (Historical Development)

0. No Operating System
 - users of the machines were the inventors and the operators
 - all coding was in binary and problems were hand loaded
 - a devel which improved on binary was the devel of primitive assemblers
 - users/operators had to explicitly code all the in/out
 - coding & debugging was extremely difficult (job setup took longer than the jobs themselves

1. Monitors: first generation OS (1950's)
 - purpose: to reduce the idle time of CPU
 - similar jobs were batched together and were ran as a group
 - code was done via punch cards
 - the batch monitor was invoked at the end of each job's processing to init the start of the next job
 - control cards were used (such as $JOB, $END, $DATA) so the monitor would know which programs to run
 - monitors included some standard io routines
 - libraries were develed & put on magnetic tape
 - monitors introduced routines to gather accounting info about system usage
 - 

2. Executives (50's-60's)
 - increased throughput was the primary thrust
 - intro of the concept of the "interrupt" to eliminate the condition of having the cpu remain idle waiting for io
 - allowed the concept of multiprogramming (multitasking) which allows more than 1 active job/task in the system at any point in time each is some partial state of execution 
> os need to create protection system to keep jobs from messing with each other and the os memory

3. Supervisors (mid 60's, early 70's)
 - IBM's 360 family (machines)
