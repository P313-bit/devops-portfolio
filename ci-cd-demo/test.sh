#!/bin/bash
echo "Running Docker build & unit tests..."
docker build -t my-app .
docker run --rm my-app pytest tests/
