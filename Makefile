.PHONY: build-image up run

build-image:
	docker build -t ping .

up: build-image
	docker-compose rm -f && docker-compose up

run: build-image
	docker-compose rm -f && docker-compose run target
	docker-compose logs source

