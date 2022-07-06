# Missing dependencies

Basic solution:

# run docker
docker run -d -it --rm --name dep_check dep_check sh -c 'echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;'

# go inside container:
docker exec -it "container-id" bash

# update ubuntu and install missing dependencies:
apt update && apt install curl

#exit the container
exit

# run attach
docker attach dep_check

# input helsinki.fi
helsinki.fi

# output:
helsinki.fi
Searching..
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">
<html><head>
<title>301 Moved Permanently</title>
</head><body>
<h1>Moved Permanently</h1>
<p>The document has moved <a href="https://www.helsinki.fi/">here</a>.</p>
</body></html>

----------------------------------------------------------------------------------------------------------------------------------------

Smart solution:
# Create Dockerfile and input:

#FROM ubuntu
#RUN apt update && apt install curl -y
#CMD [ "/bin/bash/" ]

# Run docker
docker run -d -it --rm --name dep_check dep_check sh -c 'echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;'

# run attach

docker attach dep_check

# input helsinki.fi
helsinki.fi

# output:

helsinki.fi
Searching..
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">
<html><head>
<title>301 Moved Permanently</title>
</head><body>
<h1>Moved Permanently</h1>
<p>The document has moved <a href="https://www.helsinki.fi/">here</a>.</p>
</body></html>