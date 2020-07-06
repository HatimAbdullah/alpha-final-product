run-project: build run

build:
	docker build --tag project-alpha .

run:
	docker run --rm -v /var/run/docker.sock:/var/run/docker.sock project-alpha

kill:
	docker run  --rm -v /var/run/docker.sock:/var/run/docker.sock project-alpha kill

logs:
	docker run --rm -v /var/run/docker.sock:/var/run/docker.sock project-alpha logs

