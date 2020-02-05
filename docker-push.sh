#!/usr/bin/env bash
# This tags and uploads an image to Docker Hub
#!/bin/bash
# run this scrept after 'docker build --tag=app .''

dockerpath="superpowergalaxy/app"

# Authenticate & Tag
echo "Docker ID and Image: $dockerpath"
docker login &&\
    docker image tag app $dockerpath

# Push Image
docker image push $dockerpath 