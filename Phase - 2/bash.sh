#!/bin/bash

flex lex.l
bison -dtv bison.y 
g++ -w -c main.cpp
g++ -w -o ex.o lex.yy.c bison.tab.c main.o -ll
#./ex.o temp
