.PHONY run stop build ps  

run:
	docker compose up -d

stop:
	docker compose down 

build:
	docker compose down 
	docker compose up -d 

ps:
	docker compose ps

