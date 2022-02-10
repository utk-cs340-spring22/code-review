all: myencode

main.o: main.c main.h
	cc -Wall -c -o main.o main.c

base64.o: base64.c
	cc -Wall -c -o base64.o base64.c

uuencode.o: uuencode.c
	cc -Wall -c -o uuencode.o uuencode.c

uudecode.o: uudecode.c
	cc -Wall -c -o uudecode.o uudecode.c

myencode: main.o base64.o uuencode.o uudecode.o 
	cc -o myencode main.o uuencode.o uudecode.o base64.o


clean:
	-rm -f main.o myencode
	-rm -f uu uuencode.o uudecode.o base64.o
