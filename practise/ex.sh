#run ubuntu
docker run -it ubuntu

#create a loop
docker run -d -it --name looper ubuntu sh -c 'while true; do date; sleep 1; done'

#exit ubuntu
exit

#start created loop
docker start looper

#or attach watch logs
docker logs -f looper

#ctrl + c
#we can attach loop to other terminal
docker attach looper

#we can also globally pause current loop
docker pause looper

#or unpause
docker unpause looper

#attach loop to container without closing the other terminal
docker attach --no-stdin looper

#container runs, ctrl+c disconnects STDOUT only
#we can start a new process inside container
docker exec -it looper bash
#container root opens and we can output all processes
ps aux

#to kill and delete looper
docker kill looper
docker rm looper

#previous command is equivalent to running docker rm --force looper

# start other process and add --rm and -it in order to remove process automatically after it has exited
docker run -d --rm -it --name looper-it ubuntu sh -c 'while true; do date; sleep 1; done'

# attach to the container and hit ctrl+p and ctrl+q to detach from the STDOUT
docker attach looper-it

#  Mon Jan 15 19:50:42 UTC 2018
#  Mon Jan 15 19:50:43 UTC 2018
#  ^P^Qread escape sequence

# Instead, if we had used ctrl+c, it would have sent a kill signal followed by removing the container as we specified --rm in docker run command.


