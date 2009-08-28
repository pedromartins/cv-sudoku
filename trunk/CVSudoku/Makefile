
BIN = CVSudoku
CXX = g++
SYSTEM = $(shell uname -s)

ifeq ($(SYSTEM),Darwin)
	LINKFLAGS = `/opt/local/bin/pkg-config --cflags --libs opencv`
	DEFINE = -D _DARWIN_
else ifeq ($(SYSTEM),Linux)
	OPENCV = `pkg-config --cflags --libs opencv`
	LINKFLAGS = -I /usr/include/opencv/ -L /usr/lib/ -lcv -lhighgui -lcxcore
endif

BINOBJECT = main.o squares.o
$(BIN): $(BINOBJECT); 
	$(CXX) $^ -o $(BIN) $(DEFINE) $(LINKFLAGS) 
	rm *.o
	
main.o : main.c
	$(CXX) -c $< -o $@ $(DEFINE) $(LINKFLAGS)
	
squares.o: squares.c
	$(CXX) -c $< -o $@ $(DEFINE) $(LINKFLAGS)

clean :
	rm *.o
	rm $(BIN)