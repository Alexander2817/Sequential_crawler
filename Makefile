#CXXFLAGS=-I path/to/rapidjson
LDFLAGS=-lcurl
LD=g++
CC=g++

all: level_client par_level_client

level_client: level_client.o
	$(LD) level_client.o -o level_client $(LDFLAGS)

level_client.o: level_client.cpp
	$(CC) -c level_client.cpp -o level_client.o

clean:
	-rm level_client level_client.o
