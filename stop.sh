#!/bin/bash

projectDir=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)

dockerComposeLocation="$projectDir/docker-compose.yml"

# Stop all containers defined in docker-compose.yml
docker compose -f $dockerComposeLocation down
