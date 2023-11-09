# ConcurrX

ConcurrX is a language tailored for developers focusing on parallel computing and performance analysis. It provides built-in features to parallelize tasks efficiently across multiple threads. The language includes tasks for benchmarking, allowing users to compare the execution time of them across different thread numbers.

This is a group project of 4 members for building a compiler for ConcurrX language.


###               Phase 1: Language Specification

The [document]() containing the specifications for the language can be found within the [Phase - 1]() directory. 


###               Phase 2: Lexical and Syntax Analysis

We have used flex as lexer for lexical analysis and bison as parser for syntax analysis.
#### Commands required for installations:  
• $ sudo apt-get install flex  (Flex installation)  
• $ sudo apt-get install bison (Bison installation)  

####  Commands for compilation and running the program:

##### Commands for compilation: 

• $ bison -dtv yacc.y
• $ flex lex.l
• $ g++ -c main.cpp
• $ g++ -o exe lex.yy.c y.tab.c main.o -lfl (exe is the executable)

##### Commands to run the executable on any test file (present in 'testcases' folder):

• $ ./exe <testcase_filename> 


###  Team Members

• [Tushita Sharva Janga](https://github.com/TushitaSharva)   
• [Varshini Jonnala](https://github.com/Varshini11024)  
• [Narsupalli Sai Vamsi](https://github.com/NSaiVamsi) 