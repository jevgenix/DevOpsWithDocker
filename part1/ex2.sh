# reveal containers/images taking space
docker ps -as
docker images

# clean docker daemon from all images and containers
docker system prune -a -f
