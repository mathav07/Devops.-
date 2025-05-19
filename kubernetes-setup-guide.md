# Kubernetes Setup Guide

## 1. Deploy Metrics Server
```sh
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
```

## 2. Deploy NGINX Ingress Controller (Minikube)
```sh
minikube addons enable ingress
```

## 3. Build and Deploy App
```sh
bash scripts/deploy.sh
```

## 4. Apply HPA
```sh
kubectl apply -f manifests/hpa.yaml
```

## 5. Get Ingress IP
```sh
minikube service my-app-service --url
```
