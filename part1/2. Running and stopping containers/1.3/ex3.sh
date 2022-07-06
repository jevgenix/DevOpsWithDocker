# run devopsdockeruh/simple-web-service:ubuntu
docker run -it devopsdockeruh/simple-web-service:ubuntu

# open container
docker exec -it angry_format bash

# show the message from the container
tail -f ./text.log

# Secret message is: 'You can find the source code here: https://github.com/docker-hy'
