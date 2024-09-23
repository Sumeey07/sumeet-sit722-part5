variable "AZURE_CLIENT_ID" {
  description = "Azure Client ID"
  type        = string
}

variable "AZURE_CLIENT_SECRET" {
  description = "Azure Client Secret"
  type        = string
}

variable "AZURE_SUBSCRIPTION_ID" {
  description = "Azure Subscription ID"
  type        = string
}

variable "AZURE_TENANT_ID" {
  description = "Azure Tenant ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "deakinuni"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Australia Southeast"
}

variable "acr_name" {
  description = "Azure Container Registry Name"
  type        = string
  default     = "sit722part5"
}

variable "kubernetes_cluster_name" {
  description = "Kubernetes Cluster Name"
  type        = string
  default     = "sit722part5"
}
