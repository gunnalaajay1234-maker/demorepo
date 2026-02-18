resource "azurerm_resource_group" "rg" {
    name = "ajay-rg"
    location = "australia east"
    tags = {
      owner = devenv
    }
  
}