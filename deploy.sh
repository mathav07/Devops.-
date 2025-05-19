#!/bin/bash

# Build Docker image
docker build -t my-app:latest ./app

# Load image into minikube (optional)
# minikube image load my-app:latest

# Apply Kubernetes manifests
kubectl apply -f manifests/
