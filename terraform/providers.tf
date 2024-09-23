provider "azurerm" {
  features {}

  client_id       = var.AZURE_CLIENT_ID      
  client_secret   = var.AZURE_CLIENT_SECRET
  subscription_id = var.AZURE_SUBSCRIPTION_ID
  tenant_id       = var.AZURE_TENANT_ID
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
