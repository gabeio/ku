## Demand Paging
- with previously discussed techniques, jobs could not be run until their entire address spaces were loaded
this drawback led to the concept of virtual memory

Virtual Memory - illusion that the os produces of having a very large amount of main memory (RAM)

sum of all address spaces for jobs being multiprogrammed can exceed the size of physical memory (only portions of jobs have to be loaded in memory) requires secondary storage

References to pages not im memory result in a page rault interrupt

OS must service the interrupt by loading the needed page and adjusting the tables

Page is loaded "on demand" and hence the terminology "demand paged memory management"

## Demand Paging Compications
when a page is demanded and physical memory is full, where will the needed page be placed?
  usually called:
  - page swapping
  - page removal
  - page replacement
  - page turning
  - page cannibalizing

If pages are not prudently chosen for removal, the phenomenon called thrashing will occur

