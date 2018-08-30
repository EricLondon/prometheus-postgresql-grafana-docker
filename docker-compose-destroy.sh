#!/usr/bin/env bash

set -x

docker-compose down
docker ps -a | grep Exited | awk '{print $1}' | xargs docker rm
docker volume rm docker_grafana -f
