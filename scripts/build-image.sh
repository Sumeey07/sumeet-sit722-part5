#!/bin/bash

# Defining Variables
ACR_NAME=sit722part5
ACR_LOGIN_SERVER="$ACR_NAME.azurecr.io"

# Log in to the Azure Container Registry
az acr login --name $ACR_NAME

# Building the Docker images for both microservices
docker build -t $ACR_LOGIN_SERVER/book_catalog:latest ./book_catalog
docker build -t $ACR_LOGIN_SERVER/inventory_management:latest ./inventory_management

echo "Docker images for book_catalog and inventory_management built successfully."
