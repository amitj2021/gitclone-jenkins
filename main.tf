provider "azurerm" {
    #client_id       = var.ARM_CLIENT_ID      
    #client_secret   = var.ARM_CLIENT_SECRET  
    #subscription_id = var.ARM_SUBSCRIPTION_ID
    #tenant_id       = var.ARM_TENANT_ID   
    features {

    }   
  
}
resource "azurerm_resource_group" "ajrg-01" {
  name     = "rg-101"
  location = "East US"
}
