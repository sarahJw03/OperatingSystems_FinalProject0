CC = gcc
CFLAGS = -Wall -Wextra -std=c17 -I/usr/local/include
LDFLAGS = -L/usr/local/lib -lraylib -lm -lX11 -lXrandr -lXi -lXinerama -lXcursor -lpthread -ldl -lrt

milestone1:
	$(CC) $(CFLAGS) milestone1.c -o dijkstra

milestone2:
	$(CC) $(CFLAGS) milestone2.c -o sim $(LDFLAGS)

milestone3:
	$(CC) $(CFLAGS) milestone3.c -o sim $(LDFLAGS)

clean:
	rm -f dijkstra sim
