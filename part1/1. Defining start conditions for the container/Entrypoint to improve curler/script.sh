#!/bin/sh

echo "Searching.."; 
sleep 1;
curl http://$1;


# docker build . -t curler
# docker run -it curler