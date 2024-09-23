#!/bin/bash

# Deleting the Kubernetes deployments and services
kubectl delete -f ./scripts/kubernetes/deployment.yaml

echo "Kubernetes resources for book_catalog and inventory_management deleted successfully."
