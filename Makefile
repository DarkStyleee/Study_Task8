build:
	docker-compose up --build -d --remove-orphans

up:
	docker-compose up

down:
	docker-compose down

show_logs:
	docker-compose logs

down-v:
	docker-compose down -v