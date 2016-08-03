
up:
	docker-compose rm -f && docker-compose up

run:
	docker-compose rm -f && docker-compose run target
	docker-compose logs source
