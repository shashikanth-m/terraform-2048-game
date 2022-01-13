variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}


variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "rg-2048game"
}

variable "admin_password" {
  type      = string
  sensitive = true
}
