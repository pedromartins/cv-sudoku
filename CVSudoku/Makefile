
BIN = CVSudoku
CXX = g++
SYSTEM = $(shell uname -s)

ifeq ($(SYSTEM),Darwin)
	OPENCV = `pkg-config --libs opencv`
	LINKFLAGS = -I /opt/local/include/opencv/ -L/opt/local/lib/ -lcv -lhighgui -lcxcore
	DEFINE = -D _DARWIN_
else ifeq ($(SYSTEM),Linux)
	OPENCV = `pkg-config --libs opencv`
	LINKFLAGS = -I /usr/include/opencv/ -L /usr/lib/ -lcv -lhighgui -lcxcore
endif

BINOBJECT = main.o
$(BIN): $(BINOBJECT); 
	$(CXX) $^ -o $(BIN) $(DEFINE) $(OPENCV) 
	rm *.o
	
main.o : main.c
	$(CXX) -c $< -o $@ $(DEFINE)

clean :
	rm *.o
	rm $(BIN)