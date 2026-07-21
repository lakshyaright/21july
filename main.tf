resource "azurerm_resource_group" "rgs" {
  name     = "test_rg"
  location = "westus"
}

resource "azurerm_storage_account" "storage" {
  name                     = "stroageonetest1"
  location                 = "westus"
  resource_group_name      = "test_rg"
  account_tier              = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "storage" {
  name                     = "stroageonetest1"
  location                 = "westus"
  resource_group_name      = "test_rg"
  account_tier              = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_resource_group" "rgs" {
  name     = "test_rg"
  location = "westus"
}

resource "azurerm_storage_account" "storage" {
  name                     = "stroageonetest1"
  location                 = "westus"
  resource_group_name      = "test_rg"
  account_tier              = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "storage" {
  name                     = "stroageonetest1"
  location                 = "westus"
  resource_group_name      = "test_rg"
  account_tier              = "Standard"
  account_replication_type = "LRS"
}
