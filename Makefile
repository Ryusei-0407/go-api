restart:
	docker stop echo
	docker compose up -d

run:
	docker compose up -d --build

down:
	docker compose down
