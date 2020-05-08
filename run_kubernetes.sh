#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=ikhono/udacity-nd9991-p5:v1

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacity-nd9991-p5\
    --image=$dockerpath\
    --port=80\
    --labels app=udacity-nd9991-p5

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward udacity-nd9991-p5 8000:80
kubectl logs udacity-nd9991-p5