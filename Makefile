CC = gcc
CFLAGS = -fopenmp 
LDFLAGS = -lm
EXECS = ising

all: ${EXECS}

ising: ising.c
	${CC} ${CFLAGS} -std=c99 ising.c -o ising ${LDFLAGS} 

clean:

	rm -f ${EXECS} 
