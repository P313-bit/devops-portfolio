#!/bin/bash
echo "Deploying to Kubernetes..."
kubectl apply -f k8s/
kubectl rollout status deployment flask-app
