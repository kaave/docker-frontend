init:
	cp .env.example .env
	docker-compose build
	docker-compose up -d
	docker-compose run app yarn install

clean:
	docker-compose down

start:
	docker-compose up -d

npm-install:
	docker-compose run app yarn install

dev:
	docker-compose run app yarn start

build:
	docker-compose run app yarn build

