CC = gcc
EXES = HelloWorld
OBJS = $(EXES).o

.PHONY: all check clean

all: $(OBJS)
	$(CC) -o $(EXES) $(OBJS) 

check:

clean:
	@rm -f $(EXES) *.o
