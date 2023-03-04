ABC.exe:main.o fact.o big2.o rev.o pal.o sum2.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o pal.o sum2.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
rev.o:rev.c
	gcc -c rev.c
pal.o:pal.c
	gcc -c pal.c
sum2.o:sum2.c
	gcc -c sum2.c
