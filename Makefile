
HOME=/home/rodrigo/mycodes
CC=gcc -static -Wall
CFLAGS=-march=native -O3
LIBS=-lm

DEPS = contact_map.h
OBJ = chemical_map.o pdb_map.o protein_map.o contact_map.o

ovrcsu: $(OBJ)
	$(CC) -o $@ $^ $(LIBS)

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

.PHONY: clean

clean:
	rm -f *.o
	rm ovrcsu

