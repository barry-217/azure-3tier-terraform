variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "network_interface_ids" {
  description = "List of Network Interface IDs"
  type        = list(string)
}

