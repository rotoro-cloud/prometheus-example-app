DOCKER_IMAGE=nilebox/prometheus-example-app

.PHONY: docker-build
docker-build:
	docker build -t ${DOCKER_IMAGE} .

.PHONY: docker-push
docker-push:
	docker push ${DOCKER_IMAGE}