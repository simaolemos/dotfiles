#!/bin/bash

docker exec -ti $(docker ps -a | grep ^$1 | awk '{print $1}') bash
