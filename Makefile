docker-compose-run:
	docker-compose -f docker-compose.yml up
.PHONY: docker-compose-run

docker-compose-stop:
	docker-compose -f docker-compose.yml down
.PHONY: docker-compose-stop