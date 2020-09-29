
provider "azurerm" {

  version = "=2.28.0"
  features {}

}

resource "azurerm_cognitive_account" "cognitive_account" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  kind                = var.kind

  sku_name = var.sku_name
}