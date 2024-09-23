#!/bin/bash

# Defining variables
ACR_NAME=${{ secrets.ACR_NAME }}
ACR_LOGIN_SERVER="$ACR_NAME.azurecr.io"

# Pushing the Docker images to ACR
docker push $ACR_LOGIN_SERVER/book_catalog:latest || { echo "Failed to push book_catalog image"; exit 1; }
docker push $ACR_LOGIN_SERVER/inventory_management:latest || { echo "Failed to push inventory_management image"; exit 1; }

echo "Docker images for book_catalog and inventory_management pushed successfully to $ACR_LOGIN_SERVER."
