all: build push

build:
	@docker build --tag=quay.io/docker/bind:latest .

push:
	@docker push quay.io/docker/bind:latest
