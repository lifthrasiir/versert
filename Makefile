.PHONY: all clean

SRC=versert.c
BIN=versert
CC=gcc

all: ${BIN}

${BIN}: ${SRC}
	${CC} -O3 -o $@ $<

clean:
	@rm -f ${BIN}

