kilo: kilo.c
	clang kilo.c -o kilo -Wall -Wextra -pedantic -std=c23

run: kilo
	./kilo

clean:
	rm kilo
