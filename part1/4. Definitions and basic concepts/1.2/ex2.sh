# reveal containers/images taking space
docker ps -as
docker images

# clean docker daemon from all images and containers
docker system prune -a -f


# Output docker ps -a
#CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS         PORTS     NAMES
#3e57b03ba89b   nginx     "/docker-entrypoint.…"   3 minutes ago   Up 3 minutes   80/tcp    eloquent_allen

# Output docker images
#REPOSITORY   TAG       IMAGE ID       CREATED       SIZE
#nginx        latest    cd4e03b35a8e   11 days ago   134MB