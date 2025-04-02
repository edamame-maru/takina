CC = gcc
CFLAGS = `pkg-config --cflags gtk4` `pkg-config --libs gtk4` -std=c17

all: takina

takina: takina.c
	$(CC) takina.c -o takina $(CFLAGS)

clean:
	rm -f takina
