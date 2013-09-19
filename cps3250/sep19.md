# Classification of OS
1. Serial batch processing
 - one user program has control of the system
 - once a task is initiated it exe to completion or an error
2. Simple multiprogramming
 - more than one job can be in the system at any point in time
 - jobs contend for resources
 - OS must be an arbitrator in the demand for resources
 - both the OS and user programs had to be 100% in memory
3. Complex Multiprogramming
 - priority scheduling usually incorperated into the OS
 - time slicing (quantum of time is allocated to each user)
 - time sharing (allowed many users to simultaneously share a computer - the system switches rapidly from one user to the next and users are given the impression that they have control of the machine or that they have their own computer)
 - virtual memory (paging, segmentation, segmented paging)
4. Multiprocessing
 - a system having more than 1 cpu or 2 or more processors
 - many instructions executed parrallel
  - Advantages:
   - Speed
   - Reliability
5. Real Time
 - Sensors bring data to the computer that must be analyzed very fast
  - syss which control sci experiments
  - medical computer systems
  - industrial control systems

## Interrupts (images on board)

processor utilization = time processor is running(divided by)total time
turnaround time = difference in time from when a job is submitted until it is completed (finish time - arrival time)
average turnaround time (T) = summation of T to n divided by n

Job # | arrival time | start time | finish time | turnaround time
  1   ||||
  2   |

Multiprogramming Systems - many jobs may be in the system in partial states of exe. Multiprogramming compenstates for discrepancies in speed between the cpu and i/o devices.
Automous i/o devs operate independently while the cpu continues to execute. Processor utilization is high
Interrupt signals are set by peripheral devs in a central register connected to the cpu. when an interrupt occurs, the cpu can suspend its current task and service the interrupt.
Multip
