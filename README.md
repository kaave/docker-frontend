# Docker based frontend dev workspace

```bash
# setup
cp .env.example .env
docker-compose build

# start containers
docker-compose up -d

# install npm packages
docker-compose run app yarn install

# start dev server
docker-compose run app yarn start

# build
docker-compose run app yarn build
```
