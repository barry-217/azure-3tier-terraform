output "resource_group_name" {
  description = "Resource Group Name"
  value       = module.resource_group.name
}

output "resource_group_location" {
  description = "Azure Region"
  value       = module.resource_group.location
}

output "resource_group_id" {
  description = "Resource Group ID"
  value       = module.resource_group.id
}

output "vm_names" {
  value = module.compute.vm_names
}

output "private_ip_addresses" {
  value = module.compute.private_ip_addresses
}