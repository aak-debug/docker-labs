# Base image
FROM ubuntu:latest

# Install required packages
RUN apt update && apt install -y curl

# Set a message when container runs
CMD ["echo", "Hello from my first custom docker image!"]

