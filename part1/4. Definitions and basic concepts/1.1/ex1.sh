# Start 3 different containers using for example nginx

docker run -d nginx &
docker run -d nginx &
docker run -d nginx &

# stop two running containers and output all containers

docker stop id1 id2
docker ps -a

#Output:

# 3e57b03ba89b   nginx     "/docker-entrypoint.…"   54 seconds ago   Up 53 seconds              80/tcp    eloquent_allen
# d552894e9f26   nginx     "/docker-entrypoint.…"   54 seconds ago   Exited (0) 3 seconds ago             relaxed_rhodes
# 37a4bcd34750   nginx     "/docker-entrypoint.…"   54 seconds ago   Exited (0) 3 seconds ago             modest_mirzakhani