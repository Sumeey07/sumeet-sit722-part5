variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "97b6f663-aaa6-48ac-a986-2d311770f67e"
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
