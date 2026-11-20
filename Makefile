.PHONY: start stop build ps 

start:
	docker compose up -d

stop:
	docker compose down

build:
	docker compose down 
	docker compose up -d

ps:
	docker compose ps