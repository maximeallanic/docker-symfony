# @Author: Maxime Allanic <mallanic>
# @Date:   26/09/2016
# @Email:  maxime@allanic.me
# @Last modified by:   mallanic
# @Last modified time: 26/09/2016



#!/usr/bin/env sh

DOCKER_PHP_ID=$(docker ps | grep 9000/tcp | awk '{print $1}')
docker exec -it $DOCKER_PHP_ID su www-data -c "bin/console $@"
