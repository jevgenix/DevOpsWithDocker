# Dockerfile for a new image
FROM ubuntu:20.04

# Copy the script
COPY ex8.sh .

# give file needed permissions
RUN chmod +x ex8.sh

# update ubuntu and install curl ('-y' gives permissions to install curl)
RUN apt update && apt install curl -y

CMD ./ex8.sh