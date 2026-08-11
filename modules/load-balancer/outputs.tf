output "load_balancer_id" {
  description = "Azure Load Balancer ID"
  value       = azurerm_lb.this.id
}

output "frontend_ip_configuration_name" {
  description = "Frontend IP configuration name"
  value       = azurerm_lb.this.frontend_ip_configuration[0].name
}