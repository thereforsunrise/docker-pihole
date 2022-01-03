.DEFAULT_GOAL := up

FORCE:

up: FORCE
	direnv allow .
	docker-compose up -d

down: FORCE
	docker-compose down
