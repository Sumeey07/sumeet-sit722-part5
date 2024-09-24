provider "azurerm" {
  features {}

  client_id       = trimspace(var.AZURE_CLIENT_ID)
  client_secret   = trimspace(var.AZURE_CLIENT_SECRET)
  subscription_id = trimspace(var.AZURE_SUBSCRIPTION_ID)
  tenant_id       = trimspace(var.AZURE_TENANT_ID)
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
