#!/bin/bash
set -e

# Print a greeting message
echo "Hi"

# Find the IDs of all running containers
containerids=$(docker ps -q)

# Check if there are any running containers
# Stop and remove all running containers
echo "Stopping and removing containers: $containerids"
docker rm -f $containerids

