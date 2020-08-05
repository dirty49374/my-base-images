all: ubuntu-18.04

ubuntu-18.04:
	docker build -t dirty49374/ubuntu:18.04 -f ubuntu:18.04.Dockerfile .

ubuntu-20.04:
	docker build -t dirty49374/ubuntu:20.04 -f ubuntu:20.04.Dockerfile .
