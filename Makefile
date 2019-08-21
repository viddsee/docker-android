default: docker_build

docker_build:
	@docker build -t viddsee/docker-android .
