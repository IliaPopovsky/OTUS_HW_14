# makefile for asynchronous_HTTP_server.c
asynchronous_HTTP_server: 
	gcc  -Wall -Wextra -Wpedantic -std=c11 -o asynchronous_HTTP_server  asynchronous_HTTP_server.c -lpthread
	
