ANI.exe:main.o big2.o sum2.o
        gcc -o ANI.exe main.o big2.o sum2.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
sum2.o:sum2.c
	gcc -c sum2.c
   
