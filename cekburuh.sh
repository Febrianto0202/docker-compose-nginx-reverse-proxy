#./start.sh

docker-compose -f site1/docker-compose.yml ps

docker-compose -f site2/docker-compose.yml ps

docker-compose -f reverse-proxy/docker-compose.yml ps
