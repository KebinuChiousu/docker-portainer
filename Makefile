start:
	docker-compose -p portainer up -d
stop:
	docker-compose -p portainer down
destroy:
	docker-compose -p portainer down -v
check:
	docker-compose ps
