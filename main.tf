module "resource_group" {
  source = "./modules/resource-group"

  name     = var.resource_group_name
  location = var.location
}

module "network" {
  source = "./modules/network"

  resource_group_name = module.resource_group.name
  location            = module.resource_group.location
}

module "security" {
  source = "./modules/security"

  resource_group_name  = module.resource_group.name
  location             = module.resource_group.location
  network_interface_id = module.compute.nic_id
}

module "compute" {
  source = "./modules/compute"

  resource_group_name = module.resource_group.name
  location            = module.resource_group.location
  subnet_id           = module.network.web_subnet_id
}

module "load_balancer" {
  source = "./modules/load-balancer"

  resource_group_name  = module.resource_group.name
  location             = module.resource_group.location
  load_balancer_name   = "lb-web-dev"
  network_interface_id = module.compute.nic_id
}

