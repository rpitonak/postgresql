build:
	docker build --tag=postgresql .
run:
	docker run -e POSTGRESQL_USER=user -e POSTGRESQL_PASSWORD=passwd -e POSTGRESQL_DATABASE=db -e POSTGRESQL_ADMIN_PASSWORD=adminpasswd postgresql	
