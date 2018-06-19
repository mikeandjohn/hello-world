CC = gcc
EXES = HelloWorld
OBJS = $(EXES).o

.PHONY: all check clean

all: $(OBJS)
	$(CC) -o $(EXES) $(OBJS) 

check:
	@if [ -f ./$(EXES).c ];\
	then\
		echo "$(EXES).c is exist";\
	else\
		echo "$(EXES).c is not exist";\
	fi

clean:
	@rm -f $(EXES) *.o
