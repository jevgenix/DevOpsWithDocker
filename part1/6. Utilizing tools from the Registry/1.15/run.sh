#! /bin/bash

docker build -t jevgenix/my-apache2 .
docker run --rm -dit --name my-running-app -p 8081:80 jevgenix/my-apache2
