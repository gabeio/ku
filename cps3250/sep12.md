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

2. Executives (50's-60's)
 - increased throughput was the primary thrust
 - intro of the concept of the "interrupt" to eliminate the condition of having the cpu remain idle waiting for io
 - allowed the concept of multiprogramming (multitasking) which allows more than 1 active job/task in the system at any point in time each is some partial state of execution 
> os need to create protection system to keep jobs from messing with each other and the os memory

3. Supervisors (mid 60's, early 70's)
 - IBM's 360 family (machines)
 - os needs protection mech (to protect users from other users & os from the users)
 - **time slicing** was introed - each user is given a short amount of cpu time (ms)
 - **virtual memory** an illusion that the os produces of having a very large amount of main memory (RAM)
  - requires secondary storage (multi-programmed tasks are only partially resident in memory)

4. OS (mid 70's - present)
 - intro of software engineering
 - **timesharing systems**
 - IBM pc 1981

# Why study os's?
1. you might want to write an os to satisfy your needs or the needs of your company.
2. you might be in a position where you have to select an os.
3. as a system programmer you might have to maintain and even improve an os.
4. programming techniques that we learn by studying os's could be used in other computer apps

# What does an os do?
1. acts as an interface between the user and the bare machine
2. a manager of resources (hdd,cpu,processor,memory,io's)
3. facilitates io
4. allow jobs to share mem
5. provides multiple protection systems
6. helps in the debugging of programs (runtime error diagnostics/messages)
7. etc.

# as a manager of resources an os has to do the following:
1. keep track of it's resources (what mem is in use and by who)
2. make policies that determine who will use the resources for how long and maybe when
3. allocate the resources
4. reclaim the resources (free the resources) after a process completes

# Goals of an OS
1. Convienience
2. Efficiency (use of available resources in the most simple & efficient manor)

# Organization of a computer

input > cpu > output
ram/memory
secondary storage

## CPU
most important (brain) ((DUH))
exe of instructions and generates control signals for other parts
1. arithmetic and logic unit
2. control unit
Registers

## RAM (random access memory)
holds the program currently executing and the data the program is currently using.
volitile: is lost with the loss of power

## Interrupt
cessation of some process or event in order to service some other process or event. when the cpu is interrupted, the current status of the cpu is saved to allow later restart and control is transferred to a specified routine called an interrupt handler

### typical interrupt conditions
 - io interrupts
 - errors
 - user/operator
 - timer runout

## Spooling
accumulation of info into files the files will be processed by another dev

### Ex:
 - instead of writing lines of output directly to the printer the lines are written to a disk and when the printer becomes available the lines may be printed
