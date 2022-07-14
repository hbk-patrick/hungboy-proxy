reload:
	docker exec nginx-proxy nginx -s reload

up:
	docker-compose up

down:
	docker-compose down

build:
	docker-compose build