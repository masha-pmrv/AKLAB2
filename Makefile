executable = prog

build: main.o libcolor.a
	g++ -o $(executable) main.o -L. -lcolor

libcolor.a: color.o
	ar cr libcolor.a color.o

main.o color.o:
	g++ -c *.cpp

clean:
	rm -f *.o *.a $(executable)
