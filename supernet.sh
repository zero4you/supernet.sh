#!bin/bash

docker network create --driver bridge supernet
docker run -d --network=supernet --name petclinic petclinic
