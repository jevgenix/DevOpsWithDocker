# Dockerfile for a new image
FROM ubuntu:20.04

# Copy the script
COPY script.sh .

# give file needed permissions
RUN chmod +x script.sh

# update ubuntu and install curl ('-y' gives permissions to install curl)
RUN apt update && apt install curl -y

ENTRYPOINT [ "./script.sh" ]
