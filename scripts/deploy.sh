#!/bin/bash

# Applying the Kubernetes manifests
kubectl apply -f ./scripts/kubernetes/deployment.yaml || { echo "Failed to deploy Kubernetes resources"; exit 1; }

echo "Kubernetes resources for book_catalog and inventory_management deployed successfully."
