CC=gcc
CFLAGS=-Wall

build:
	$(CC) src/main.c src/math.c -o build_app

test:
	$(CC) tests/test_math.c src/math.c -o test_app
	./test_app

package:
	tar -czf artifact.tar.gz build_app

clean:
	rm -f build_app test_app artifact.tar.gz
