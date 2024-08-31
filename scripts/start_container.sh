#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull aravindsunki/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 aravindsunki/simple-python-app
