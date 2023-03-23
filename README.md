
# Template de Backend en flask python

Template de Backend en flask python.

# Installation

```bash
# if .env file is not present, create it
cp .env.example .env
# or
./setup.sh
```

# Usage

```bash
# Start the API
docker-compose --env-file .env up --build 
# or
./app.sh start

# Stop the API
docker-compose --env-file .env down
# or
./app.sh stop

# Restart the API
docker-compose --env-file .env up --build
docker-compose --env-file .env down
# or
./app.sh restart

# Run tests on the API (if docker is running)
docker exec -it -w /app ia_api pytest
# or
./app.sh test
```