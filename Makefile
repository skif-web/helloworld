all:	helloworld
helloworld:
	$(CC) $(CFLAGS) helloworld.c -o helloworld
