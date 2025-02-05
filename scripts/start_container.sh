#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull satyammishra2412/sample-pythn-flask-service

# Run the Docker image as a container
docker run -d -p 5000:5000 satyammishra2412/sample-pythn-flask-service
