output "vm_ids" {
  value = azurerm_linux_virtual_machine.this[*].id
}

output "vm_names" {
  value = azurerm_linux_virtual_machine.this[*].name
}

output "nic_ids" {
  value = azurerm_network_interface.this[*].id
}

output "private_ip_addresses" {
  value = azurerm_network_interface.this[*].private_ip_address
}

