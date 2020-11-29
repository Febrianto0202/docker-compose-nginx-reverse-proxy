#./start.sh

docker-compose -f reverse-proxy/docker-compose.yml down -v

docker-compose -f site2/docker-compose.yml down -v

docker-compose -f site1/docker-compose.yml down -v


