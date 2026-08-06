variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID for the virtual machine"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "vm-web-01"
}

variable "admin_username" {
  description = "Administrator username"
  type        = string
  default     = "azureadmin"
}