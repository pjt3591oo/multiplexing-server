* dependency library install

* build

```sh
$ make build
```

* run

```sh
$ ./server_epoll_EDGE_TRIGGER.out 8000 

$ ./server_epoll_LEVEL_TRIGGER.out 8000

$ ./server_select.out 8000
```

* clean

remove `*.out` files

```sh
$ make clean
```
