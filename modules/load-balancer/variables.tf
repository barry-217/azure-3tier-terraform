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

variable "network_interface_id" {
  description = "Network Interface ID of the backend VM"
  type        = string
}