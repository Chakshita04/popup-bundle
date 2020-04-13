

output: file1.o bundle.o
	gcc file1.o bundle.o -o output

file1.o: file1.c
	gcc -c file1.c

bundle.o: bundle.c bundle.h
	gcc -c bundle.c

clean:
	rm *.o output

