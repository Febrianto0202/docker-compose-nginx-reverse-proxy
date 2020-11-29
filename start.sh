#./start.sh

docker-compose -f site1/docker-compose.yml up -d

docker-compose -f site2/docker-compose.yml up -d

docker-compose -f reverse-proxy/docker-compose.yml up -d
