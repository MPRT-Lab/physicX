P= test

OBJ= law.o main.o

CFLAGS= -O2 -I. -Wall

all: $P

$P:	$(OBJ)
	$(CC) -o $@ $(OBJ) -lm

clean:
	rm -rf $(OBJ) $P
