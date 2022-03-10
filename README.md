# UDP-Pinger
Exchanging an UDP message between client and server, and show the Round Trip Time (RTT).

# Description
There is a sender program and a receiver program. The sender program send “ping” message by UDP socket to the receiver. If the receiver got the “ping” message, it will return a “pong” message to the sender. After that, the sender will show the RTT of this message exchange. The default value of timeout is 1 second1. If the sender not receive the “pong” message in 1 seconds, it will going to send the next message.


# Usage
Execute ./UDPPingerServer <port> and ./UDPPingerClient <hostname> <port>

# Compile the source code
A Makefile for compile is provided.<br />
