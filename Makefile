.PHONY: up build run deploy

up:
	docker-compose up 

test: 
	ab -c 50 -n 100000 http://localhost/
