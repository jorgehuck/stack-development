#!/bin/bash

# Export environment variables
export MYSQL_PORT_HOST="3306"
export ADMINER_PORT_HOST="8090"
export MYSQL_ROOT_PASSWORD_HOST="qwerty"
export MYSQL_USER_HOST="blackcat"
export MYSQL_PASSWORD_HOST="OjoConLaClave"

# Run docker-compose
docker-compose up -d
