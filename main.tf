resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform-practice-dev"
  location = "uksouth"
}

module "networking" {
  source = "./modules/networking"

  resource_group_name = azurerm_resource_group.rg.name
  location = azurerm_resource_group.rg.location
}

