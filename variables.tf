variable "labelPrefix" {
  description = "Prefix for resources"
  type        = string
}

variable "region" {
  description = "Azure region"
  type        = string
  default     = "West US"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureadmin"
}
