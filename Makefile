SHELL := /bin/bash

.PHONY: up down ps

up:	docker-compose.yaml
	@docker-compose up -d --build

down: docker-compose.yaml
	@docker-compose down

ps:
	@docker-compose ps
