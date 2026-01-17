output "key_vault_secret_name" {
  description = "Azure Key Vault secret name storing the private SSH key"
  value       = azurerm_key_vault_secret.private_key.name
}

output "public_ip" {
  description = "Public IP address of the Azure VM"
  value       = azurerm_public_ip.pip.ip_address
}
