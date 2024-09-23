#!/bin/bash

# Defining variables
ACR_NAME=sit722part5
ACR_LOGIN_SERVER="$ACR_NAME.azurecr.io"

# Pushing the Docker images to ACR
docker push $ACR_LOGIN_SERVER/book_catalog:latest
docker push $ACR_LOGIN_SERVER/inventory_management:latest

echo "Docker images for book_catalog and inventory_management pushed successfully to $ACR_LOGIN_SERVER."
