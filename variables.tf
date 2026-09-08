variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-azure-3tier-dev"
}

variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "Central India"
}

variable "vm_count" {
  description = "Number of web virtual machines"
  type        = number
  default     = 3
}

variable "public_key" {
  description = "SSH public key for Azure Linux VMs"
  type        = string
}