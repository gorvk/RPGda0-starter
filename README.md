# RPGda0 Starter
A simple, flexible starter pack for building full-stack web applications using react, postgreSQL, go, docker, auth0. <br/>
This repository provides a boilerplate setup for quickly starting your next project with these technologies. <br/>
It includes ready-to-use configurations for backend &amp; frontend integration, database setup, user authentication, &amp; docker.
- R - react
- P - postgreSQL
- G - golang
- d - docker
- a0 - auth0

## Prerequist
- Docker
- Node

## Steps to run

- In root directory, run database container.
```bash
docker compose up starter_db
```

- Uncomment following line in docker-compose.yml
```bash
# command: go run ./cmd/migrate
```

- Run following command to run migration.
```bash
docker compose up starter_api
```

- Comment back following line in docker-compose.yml
```bash
command: go run ./cmd/migrate
```

- Run following command to start api server.
```bash
docker compose up starter_api
```

- Open new terminal

- Change directory to web.

- Install Dependencies.
```bash
npm i
```

- run client.
```bash
npm run start
```

- API will be running at localhost:9090
- Web app will be running at localhost:5173
