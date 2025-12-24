all: build run

build:
	cc -std=c99 -Wall main.c -o bin

run:
	./bin

.PHONY: all build run
