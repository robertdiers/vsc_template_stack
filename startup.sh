#! /bin/bash

# start all containers
EXAMPLE_UID=${UID} EXAMPLE_GID=${GID} docker-compose -p app-stack up --detach --build