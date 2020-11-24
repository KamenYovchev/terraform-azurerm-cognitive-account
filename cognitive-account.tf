
resource "azurerm_cognitive_account" "cognitive_account" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  kind                = var.kind
  qna_runtime_endpoint = var.qna_runtime_endpoint
  sku_name = var.cs_sku_name
}