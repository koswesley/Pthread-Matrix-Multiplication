# This is the makefile for Individual Assignment 1
# AUTHORS: Wesley Kos
#
# # NOTE: The function: Main() is in the matmulti.c file
#

CC = gcc

default: begin main end

begin:
	@echo
	@echo "Building Individual Assignment 1..."

# executable is called mpiMult
main: matmulti.o
	gcc -o pMult matmulti.o -lpthread

matmulti.o: matmulti.c

clean: rm pMult
end:
	@echo "Done"
