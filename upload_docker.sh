#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=ikhono/udacity-nd9991-p5:v1

# Step 2:  
# Authenticate & tag
docker login
docker tag ikhono/udacity-nd9991-p5 $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath