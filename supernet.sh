docker network create --driver bridge supernet
docker run -d -p --network=supernet --name petclinic petclinic
