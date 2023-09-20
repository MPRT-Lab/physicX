P= test

OBJ= law.o main.o mathlib.o

CFLAGS= -O2 -I. -Wall -std=c99

all: $P

$P:	$(OBJ)
	$(CC) -o $@ $(OBJ) -lm

clean:
	rm -rf $(OBJ) $P

help:
	@echo "make	all: compile all obj "
	@echo "clean: clean all obj"
