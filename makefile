CProj.exe:main.o fact.o revnum.o
	gcc -o CProj.exe main.o fact.o revnum.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
revnum.o:revnum.c
	gcc -c revnum.c
