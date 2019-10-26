all: calc
	
calc: calculator.o
	g++ calculator.o -o calc

calculator.o: calculator.cpp
	d++ -c calculator.cpp

clean:
	rm -rf *.o calc
