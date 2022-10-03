CC = gcc
CFLAGS = -Wall
LDFLAGS = `pkg-config --cflags --libs x11`
TARGET = toggle-decorations
OBJECTS = $(patsubst %.c, %.o, $(wildcard *.c))

default: $(TARGET)
all: default

$(TARGET): $(OBJECTS)
	$(CC) $(OBJECTS) $(CFLAGS) -o $@ $(LDFLAGS)

clean:
	rm -f $(TARGET) $(TARGET).o
