virgo: virgo.c
	$(CC) virgo.c -o virgo -Wall -Wextra -pedantic -std=c99

run: virgo
	./virgo