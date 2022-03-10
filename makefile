all: client server

client: UDPPingerClient.c
	gcc -o UDPPingerClient UDPPingerClient.c

server: UDPPingerServer.c
	gcc -o UDPPingerServer UDPPingerServer.c

clean:
	-rm UDPPingerServer UDPPingerClient
