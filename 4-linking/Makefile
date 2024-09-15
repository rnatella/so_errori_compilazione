fact: main.o fact.o
	gcc -o fact main.o fact.o

main.o: main.c
	gcc -c main.c -o main.o

fact.o: fact.c
	gcc -c fact.c -o fact.o

clean:
	rm -f fact
	rm -f *.o
