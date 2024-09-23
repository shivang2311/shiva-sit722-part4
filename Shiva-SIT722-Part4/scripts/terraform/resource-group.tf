#
# Creates a resource group for shivangpart4 in your Azure account.
#
resource "azurerm_resource_group" "shivangpart4" {
  name     = var.app_name
  location = var.location
}