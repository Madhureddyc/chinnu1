madhu.exe:main.o largest.o fact.o
	gcc -o madhu.exe main.o largest.o fact.o
main.o:main.c
	gcc -c main.c
largest.o:largest.c
	gcc -c largest.c
fact.o:fact.c
	gcc -c fact.c

