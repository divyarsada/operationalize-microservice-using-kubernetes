#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=sampletest19/samplecontainerizedflaskapp

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run flaskappln --image=sampletest19/samplecontainerizedflaskapp:latest --port=80

# Step 3:
# List kubernetes pods
kubectl get pods 

# Step 4:
# Forward the container port to a host
kubectl port-forward pods/flaskappln-54cd69c94c-bmvs7 8000:80