install:
	sudo apt install docker-compose \
	&& sudo usermod -aG docker $$USER \
	&& sudo service docker restart

stop:
	docker-compose stop

up:
	docker-compose up

up-d:
	docker-compose up -d

build:
	docker-compose down
	docker-compose up -d db
	docker-compose up

build_d:
	docker-compose down
	docker-compose up -d db
	docker-compose up -d

delete:
	docker-compose down

ps:
	docker-compose ps