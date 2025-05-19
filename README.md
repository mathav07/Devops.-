# 🚀 Automating Application Scaling and Load Balancing with Kubernetes & Nginx Ingress

This project demonstrates how to automate the scaling of containerized applications and manage traffic routing using *Kubernetes* and the *Nginx Ingress Controller*. The goal is to build a resilient, auto-scaling infrastructure with efficient load balancing for production-grade deployments.

---

## 📌 Table of Contents
- [About the Project](#about-the-project)
- [Team Roles](#team-roles)
- [Tech Stack](#tech-stack)
- [Architecture](#architecture)
- [Features](#features)
- [Getting Started](#getting-started)
- [CI/CD & Monitoring](#cicd--monitoring)
- [Screenshots](#screenshots)
- [License](#license)

---

## 📖 About the Project

In this project, we:
- Containerized an application using Docker.
- Deployed it to a Kubernetes cluster.
- Enabled *Horizontal Pod Autoscaling (HPA)* based on CPU usage.
- Configured *Nginx Ingress Controller* for routing and load balancing.
- Integrated *CI/CD pipelines* for automated deployments.
- Set up *monitoring and logging* tools for visibility and performance tracking.

---

## 👥 Team Roles

| Member | Role | Responsibilities |
|--------|------|------------------|
| *Kirthika.R* | DevOps Engineer (Kubernetes Specialist) | Set up clusters, deploy apps, manage autoscaling |
| *Lalitha.P* | Ingress & Networking Engineer | Configure Nginx Ingress, DNS, and routing rules |
| *Mathav kumar* | Application Developer / Containerization Specialist | Develop or dockerize apps, write Dockerfiles |
| *Rahul kanna* | Monitoring & CI/CD Engineer | Set up Prometheus, Grafana, and CI/CD pipelines |

---

## 🛠️ Tech Stack

- *Kubernetes* (Minikube / EKS / GKE)
- *Docker*
- *Nginx Ingress Controller*
- *Helm* (optional)
- *Prometheus & Grafana* (Monitoring)
- *GitHub Actions / Jenkins* (CI/CD)
- *ELK / EFK Stack* (Logging)
- *Horizontal Pod Autoscaler (HPA)*

---

## 🏗️ Architecture

```plaintext
User --> Nginx Ingress --> Kubernetes Service --> Pods
                          ↳ Auto Scales via HPA


                          ↳ Metrics gathered by Prometheus

✅FEATURES
👉Horizontal poda Autoscaling based on resuorce usage
👉Dynamic traffic routing using ingress rules
👉SSL termination support
👉CI/CD integration for automated deploymentL
👉Real-time monitoring and alerting
👉Centralized logging for easy debugging

🚀GETTING STARTED
Prerequistes:
👉Docker
👉Kubectl
👉Minikube or cloud kubernetes cluster
👉Helm(optional)

# Clone the repository
git clone https://github.com/your-username/your-repo-name.git
cd your-repo-name

# Start minikube (if using locally)
minikube start

# Apply Kubernetes manifests
kubectl apply -f k8s/

# Enable Ingress
minikube addons enable ingress

# Set up Ingress routes
kubectl apply -f ingress.yaml

# Watch autoscaling in action
kubectl get hpa -w

🔄️CI/CD & Monitoring
👉GitHub Actions for build/test/deplay
👉Jenkins pipeline support(optional)
👉Prometheus scrapes pod metrics
👉Grafana dashboards visualize perforamnce
👉Fluentd/Logstash+Elasticsearch+Kibana for logs
