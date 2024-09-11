#
# Creates a resource group for cloudnative in your Azure account.
#
resource "azurerm_resource_group" "cloudnative" {
  name     = var.app_name
  location = var.location
}
