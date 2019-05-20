@@ -0,0 +1,14 @@
.PHONY:all clean
CC=g++
CFLAGS=-Wall -Werror
SD=/home/students/2018/ip814s30/myproject/geometry_3lab/src/
OD=/home/students/2018/ip814s30/myproject/geometry_3lab/build/
EXECUTABLE=/home/students/2018/ip814s30/myproject/geometry_3lab/bin/geometry.exe
all: $(EXECUTABLE)

$(EXECUTABLE): $(OD)geometry.o
	$(CC) $(CFLAGS) -o $(EXECUTABLE) $(OD)geometry.o -lm
$(OD)geometry.o: $(SD)geometry.c
	$(CC) $(CFLAGS) -c -o $(OD)geometry.o $(SD)geometry.c -lm
clean:
	rm -rf $(EXECUTABLE) $(OD)*.o
