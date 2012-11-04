CC = gcc
CFLAGS = -g -O2
OBJECTS = canalayze.o 

all: canalayze

canalayze.o: canalayze.c 
         gcc -c canalayze.c
        canalayze.o : canalayze.c
	$(CC) $(CFLAGS) -c canalayze.c

canalayze.exe : $(OBJECTS)
	$(CC) $(CFLAGS) $(OBJECTS) -o canalayze.exe

clean:
	rm -f canalayze *.o





