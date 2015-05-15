CC=gcc
CCFLAGS = -O2 -s
BIN = HelloWorld
OBJ = HelloWorld.o
$(BIN): $(OBJ)
	$(CC) $(CCFLAGES) -o HellOWorld $(OBJ)
$(OBJ): print.c print.h
	$(CC) $(CFLAGES) -c print.c HelloWorld.c

.PHONEY : clean
clean :
	rm $(BIN) $(OBJ)

