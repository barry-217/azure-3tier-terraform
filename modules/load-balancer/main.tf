resource "azurerm_public_ip" "this" {
  name                = "${var.load_balancer_name}-pip"
  location            = var.location
  resource_group_name = var.resource_group_name
  allocation_method   = "Static"
  sku                 = "Standard"
}

resource "azurerm_lb" "this" {
  name                = var.load_balancer_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "Standard"

  frontend_ip_configuration {
    name                 = "PublicIPAddress"
    public_ip_address_id = azurerm_public_ip.this.id
  }
}

resource "azurerm_lb_backend_address_pool" "this" {
  name            = "backend-pool"
  loadbalancer_id = azurerm_lb.this.id
}

resource "azurerm_lb_probe" "http" {
  name                = "http-probe"
  loadbalancer_id     = azurerm_lb.this.id
  protocol            = "Http"
  port                = 80
  request_path        = "/"
  interval_in_seconds = 5
  number_of_probes    = 2
}

resource "azurerm_lb_rule" "http" {
  name                           = "http-rule"
  loadbalancer_id                = azurerm_lb.this.id

  protocol                       = "Tcp"

  frontend_port                  = 80
  backend_port                   = 80

  frontend_ip_configuration_name = azurerm_lb.this.frontend_ip_configuration[0].name

  backend_address_pool_ids = [
    azurerm_lb_backend_address_pool.this.id
  ]

  probe_id = azurerm_lb_probe.http.id
} 

resource "azurerm_network_interface_backend_address_pool_association" "this" {
  network_interface_id    = var.network_interface_id
  ip_configuration_name   = "internal"
  backend_address_pool_id = azurerm_lb_backend_address_pool.this.id
}