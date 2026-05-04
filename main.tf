
resource "azurerm_resource_group" "rg-block" {
  name = "storage-rg"
  location = "eastus"
}


resource "azurerm_storage_account" "storage-block" {
  name                     = "bmwacct0405"
  resource_group_name      = azurerm_resource_group.rg-block.name
  location                 = azurerm_resource_group.rg-block.location
  account_tier             = "Premium"
  account_replication_type = "LRS"
  account_kind             = "BlockBlobStorage"

}