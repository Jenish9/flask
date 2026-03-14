#!/bin/bash

echo "Building Docker image..."
docker build -t flask-app .

echo "Running container..."
docker run -d -p 5000:5000 flask-app
