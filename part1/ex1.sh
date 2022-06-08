# Start 3 different containers using for example nginx

docker run -d nginx &
docker run -d nginx &
docker run -d nginx &

# stop two running containers and output all containers

docker stop id1 id2
docker ps -a