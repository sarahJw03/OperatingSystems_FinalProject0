CC = gcc
CFLAGS = -Wall -Wextra -std=c17 -I/usr/local/include
LDFLAGS = -L/usr/local/lib -lraylib -lm -lX11 -lXrandr -lXi -lXinerama -lXcursor -lpthread -ldl -lrt

milestone1:
	$(CC) $(CFLAGS) dijkstra.c -o dijkstra

milestone2:
	$(CC) $(CFLAGS) sim_stage2.c -o sim $(LDFLAGS)

milestone3:
	$(CC) $(CFLAGS) sim_stage3.c -o sim $(LDFLAGS)

clean:
	rm -f dijkstra sim