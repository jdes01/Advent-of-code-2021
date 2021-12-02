.PHONY: build start stop bash
SHELL:=/bin/bash



build:
	@docker-compose up -d --build

start:
	@docker-compose start

stop:
	@docker-compose stop

bash:
	@docker-compose exec kata $(SHELL)
