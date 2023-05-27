install:
	sudo apt-get install liburing-dev

buile: 
	gcc server_epoll_EDGE_TRIGGER.c -o server_epoll_EDGE_TRIGGER.out -luring && gcc server_epoll_LEVEL_TRIGGER.c -o server_epoll_LEVEL_TRIGGER.out -luring && gcc server_select.c -o server_select.out -luring

clean:
	rm *.out
