variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "load_balancer_name" {
  description = "Load Balancer name"
  type        = string
}

variable "network_interface_ids" {
  description = "List of Network Interface IDs of the backend VMs"
  type        = list(string)
}