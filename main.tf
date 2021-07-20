resource "azurerm_resource_group" "azurerm_rg" {
  location = var.resource_group_location
  name = var.resource_group_name
  tags = var.resource_group_common_tags
}

output "resource_group_name" {
    value = azurerm_resource_group.azurerm_rg.name
  }
