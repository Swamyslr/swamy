abc.exe: main.o big3.o fact.o rev.o palli.o 
	gcc -o  abc.exe main.o  big3.o fact.o rev.o palli.o 
main.o: main.c
	gcc -c main.c
big3.o: big3.c
	gcc -c big3.c
fact.o: fact.c
	gcc -c fact.c
rev.o:  rev.c
	gcc -c rev.c
palli.o: palli.c
	gcc -c palli.c	

clean:
	rm -rf *.o
