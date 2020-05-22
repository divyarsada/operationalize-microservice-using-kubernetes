#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=sampletest19/samplecontainerizedflaskapp
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
#docker tag <existing-image> <hub-user>/<repo-name>[:<tag>]
docker tag flaskapp sampletest19/samplecontainerizedflaskapp:latest
#docker commit sampletest19/samplecontainerizedflaskapp:latest
# Step 3:
# Push image to a docker repository
docker push sampletest19/samplecontainerizedflaskapp:latest