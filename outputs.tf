output "video_indexer_accounts" {
  description = "All video_indexer_account resources"
  value       = azurerm_video_indexer_account.video_indexer_accounts
}
output "video_indexer_accounts_identity" {
  description = "List of identity values across all video_indexer_accounts"
  value       = [for k, v in azurerm_video_indexer_account.video_indexer_accounts : v.identity]
}
output "video_indexer_accounts_location" {
  description = "List of location values across all video_indexer_accounts"
  value       = [for k, v in azurerm_video_indexer_account.video_indexer_accounts : v.location]
}
output "video_indexer_accounts_name" {
  description = "List of name values across all video_indexer_accounts"
  value       = [for k, v in azurerm_video_indexer_account.video_indexer_accounts : v.name]
}
output "video_indexer_accounts_public_network_access" {
  description = "List of public_network_access values across all video_indexer_accounts"
  value       = [for k, v in azurerm_video_indexer_account.video_indexer_accounts : v.public_network_access]
}
output "video_indexer_accounts_resource_group_name" {
  description = "List of resource_group_name values across all video_indexer_accounts"
  value       = [for k, v in azurerm_video_indexer_account.video_indexer_accounts : v.resource_group_name]
}
output "video_indexer_accounts_storage" {
  description = "List of storage values across all video_indexer_accounts"
  value       = [for k, v in azurerm_video_indexer_account.video_indexer_accounts : v.storage]
}
output "video_indexer_accounts_tags" {
  description = "List of tags values across all video_indexer_accounts"
  value       = [for k, v in azurerm_video_indexer_account.video_indexer_accounts : v.tags]
}

