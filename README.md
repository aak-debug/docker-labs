# My First Custom Docker Image

This project contains my first custom Docker image built using a Dockerfile.

## What it does

- Uses `ubuntu:latest` as the base image
- Installs `curl`
- Prints a message when the container runs

## How to build

```bash
docker build -t myfirstimage:v1 .

## How to run

docker run myfirstimage:v1
