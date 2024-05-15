all : netfilter-test

main.o : main.cpp

netfilter-test : main.o
	gcc -o netfilter-test main.o -lnetfilter_queue

clean:
	rm -f netfilter-test *.o
