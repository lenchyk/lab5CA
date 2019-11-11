all: cmd_parse

cmd_parse: cmd_parse.o 
	g++ cmd_parse.o -o cmd_parse

cmd_parse.o: cmd_parse.cpp
	g++ -c cmd_parse.cpp

clean: 
	rm -rf *.o cmd_parse
