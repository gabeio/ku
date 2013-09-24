.ORIG x3000 ; begin at location 3000
LEA R0, HELLO_WORLD ; load into r0 from var hello_world
PUTS ; print R0
HALT ; stop program
HELLO_WORLD .stringz "Hello World" ; HELLO_WORLD = "Hello World"
.END ; quit
