resource "azurerm_resource_virtual_network" "network" {
    name = "ajay-vnet"
    address_space = ["10.1.0.0/16"]
    resource_group_name = azurerm_resource_group.rg.name
    location = azurerm_resource_group.rg.loaction
  
}