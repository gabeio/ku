each io dev also has a queue, called a dev queue, associated with it. if a process requests io and the dev is busy, it will be placed in an io queue
1. Process
2. Ready Queue
3. CPU (running)
4. 1. io queue
OR
4. 2. 
5. 1. IO (back to #2)


## Long Term Scheduler (JOB Scheduler)
decides which jobs are admitted to the system for processing (brings jobs to the ready state(queue))

## Short Term Scheduler (CPU Scheduler)
selects which jobs from the ready queue would be the next one to get to the cpu(takes a job from the ready to the running state)
USED MORE OFTEN

## Nonpreemptive
jobs are exe one at a time until completion.
once a job is selected it is serviced even if a higher priority job arrives.

## Preemptive
an active job will be interrupted and be placed back in the ready queue if a higher priority job arrives or requests service.
( today's standard )

## FIFO (first come first served)((fcfs))
exe jobs in their order of arrival
(the job that comes first will get to the cpu first)
- implemented easily using a first in first out queue
fcfs is nonpreemptive
Problems:
- high average turnaround time as well as waiting time.


Ex:
job1 = 0->27
job2 = 0->30 (processing from 27->30)
job3 = 0->33 (processing from 30->33)

avg turnaround time = 27+30+33/3 = 30
avg waiting time = 0+27+30/3 = 19

Ex:
job1 = 27->33 (processing from 27-33)
job2 = 0->3 (processing from 0->3)
job3 = 3->6 (processing from 3->6)

avg turnaround time = 3+6+33/3 = 14
avg waiting time = 0+6+3/3 = 3

2. shortest job first - the job with the shortest est time is the next one to receive service 
- cannot be implemented at the short term scheduling level since there is no way to know the length of the next cpu burst
- can be implemented at the long term scheduling level by asking to estimate their job time limit

SJF gives the mini avg waiting time
SJF can be preemptive or nonpreemptive
PROBLEM: long term jobs may never get to exe

3. Priority Scheduling
the highest priority job is the next one to receive service
can be preemptive or nonpreemptive
- priority scheduling can be preemptive or non preemptive
problem: starvation a low priority job many never get to exe
solution: aging - gradually increase the priority of a job (exe: increase the priority by 1 for every 15 mins a job waits)














