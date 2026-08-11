output "vm_id" {
  value = azurerm_linux_virtual_machine.this.id
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.this.name
}

output "nic_id" {
  value = azurerm_network_interface.this.id
}

output "private_ip_address" {
  value = azurerm_network_interface.this.private_ip_address
}

output "public_ip_address" {
  value = azurerm_public_ip.this.ip_address
}

output "public_ip_id" {
  description = "Public IP resource ID"
  value       = azurerm_public_ip.this.id
}