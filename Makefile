all: pucrunch

pucrunch: pucrunch.c pucrunch.h
	gcc -Wall -funsigned-char pucrunch.c -o pucrunch -O -lm -Dstricmp=strcasecmp

pucrunch.exe: pucrunch.c pucrunch.h Makefile
	cl /O2 /Zi /MT /W4 /D_CRT_SECURE_NO_WARNINGS /J /GL- pucrunch.c
