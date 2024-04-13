install:
	sudo apt install docker-compose \
	&& sudo usermod -aG docker $$USER \
	&& sudo service docker restart

stop:
	docker compose stop

up:
	docker compose up
db:
	docker compose up -d db
	docker compose up -d redis

up-d:
	docker compose up -d

build:
	docker compose build

build_d:
	docker compose build
	docker compose up -d

delete:
	docker compose down

ps:
	docker compose ps