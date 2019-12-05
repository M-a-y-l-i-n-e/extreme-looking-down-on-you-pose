lyon:main.c ny.o lumiere.o
	gcc main.c ny.o lumiere.o -o lyon
ny.o: ny.c
	gcc -c ny.c
lumiere.o: lumiere.c
	gcc -c lumiere.c

