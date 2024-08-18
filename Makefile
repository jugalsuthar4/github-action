dev-up:
	docker-compose -f docker-compose.dev.yml up --build

dev-down:
	docker-compose -f docker-compose.dev.yml down

dev-up-detach:
	docker-compose -f docker-compose.dev.yml up -d
