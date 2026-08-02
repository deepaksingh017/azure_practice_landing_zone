resource "azurerm_resoure_group" "frontendrespurcegroup" {

for_each = var.resourcegroup 
name = each.value.name
location = each.value.location

}