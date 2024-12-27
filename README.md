# RPGda0 Starter
A simple, flexible starter pack for building full-stack web applications using react, postgreSQL, go, docker, auth0. <br/>
This repository provides a boilerplate setup for quickly starting your next project with these technologies. <br/>
It includes ready-to-use configurations for backend &amp; frontend integration, database setup, user authentication, &amp; docker.
- R - react
- P - postgreSQL
- G - golang
- d - docker
- a0 - auth0

## Prerequisites
- Docker
- Node

## Steps to Run DB, API and Client

### Steps to run PSQL DB
- Open new terminal
- In root directory, run database container.
```bash
docker compose up starter_db
```

### Steps to run Migration
- Open new terminal
- Uncomment following line in docker-compose.yml
```bash
# command: go run ./cmd/migrate
```
- Run following command.
```bash
docker compose up starter_api
```

### Steps to run API Server
- Open new terminal
- Comment back following line in docker-compose.yml
```bash
command: go run ./cmd/migrate
```
- Run following command to start api server.
```bash
docker compose up starter_api
```

### Steps to run Web Client
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

## Running PORTS
- API will be running at port 9090
- Web app will be running at port 5173
