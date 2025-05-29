CC=gcc
CFLAGS=-Iinclude
SRC=src/hello.c src/print.c
OUT=build/hello

all:
	$(cc) $(CFLAGS) $(SRC) -o $(OUT)

clean:
	rm -f $(OUT)
