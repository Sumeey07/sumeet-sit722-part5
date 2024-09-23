#!/bin/bash

# Defining Variables
ACR_NAME=${{ secrets.ACR_NAME }}
ACR_LOGIN_SERVER="$ACR_NAME.azurecr.io"

# Log in to the Azure Container Registry
az acr login --name $ACR_NAME || { echo "ACR login failed"; exit 1; }

# Building the Docker images for both microservices
docker build -t $ACR_LOGIN_SERVER/book_catalog:latest ./book_catalog || { echo "Failed to build book_catalog image"; exit 1; }
docker build -t $ACR_LOGIN_SERVER/inventory_management:latest ./inventory_management || { echo "Failed to build inventory_management image"; exit 1; }

echo "Docker images for book_catalog and inventory_management built successfully."
