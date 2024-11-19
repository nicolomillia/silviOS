.section .text
.global start

start:

    mrs x0,mpidr_el1
    and x0,x0,#3 
    cmp x0, #0 
    