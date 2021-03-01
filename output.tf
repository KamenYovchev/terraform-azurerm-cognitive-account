output "contitive_account_name" {
    value = azurerm_cognitive_account.cognitive_account.name
}

output "cognitive_account_api_key" {
    value = azurerm_cognitive_account.cognitive_account.primary_access_key
}