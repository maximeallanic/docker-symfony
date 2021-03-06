#!/usr/bin/env sh

DOCKER_PHP_ID=$(docker ps | grep docker_php | awk '{print $1}')
docker exec -it $DOCKER_PHP_ID su www-data -c "vendor/phpunit/phpunit/phpunit -c ./app $@"
