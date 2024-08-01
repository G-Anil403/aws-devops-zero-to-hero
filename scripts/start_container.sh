#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ganil403/sample-python-flask

# Run the Docker image as a container
docker run -d -p 5000:5000 ganil403/sample-python-flask
