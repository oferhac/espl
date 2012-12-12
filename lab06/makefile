%.o: %.c
	gcc -c -o $@ $<
 
all: bcmp
 
clean:
	rm -f *.o
 
bcmp: bcmp.o
	cc -o $@ $^
 
bcmp:	bcmp.asm
	gcc -m32 bcmp.asm