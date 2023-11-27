provider "azurerm" {
  features {
  
  }
}

resource "azurerm_resource_group" "ajrg-01" {
  name     = "rg-101"
  location = "East US"
}
