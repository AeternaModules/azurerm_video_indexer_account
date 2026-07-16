output "video_indexer_accounts_id" {
  description = "Map of id values across all video_indexer_accounts, keyed the same as var.video_indexer_accounts"
  value       = { for k, v in azurerm_video_indexer_account.video_indexer_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "video_indexer_accounts_identity" {
  description = "Map of identity values across all video_indexer_accounts, keyed the same as var.video_indexer_accounts"
  value       = { for k, v in azurerm_video_indexer_account.video_indexer_accounts : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "video_indexer_accounts_location" {
  description = "Map of location values across all video_indexer_accounts, keyed the same as var.video_indexer_accounts"
  value       = { for k, v in azurerm_video_indexer_account.video_indexer_accounts : k => v.location if v.location != null && length(v.location) > 0 }
}
output "video_indexer_accounts_name" {
  description = "Map of name values across all video_indexer_accounts, keyed the same as var.video_indexer_accounts"
  value       = { for k, v in azurerm_video_indexer_account.video_indexer_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "video_indexer_accounts_public_network_access" {
  description = "Map of public_network_access values across all video_indexer_accounts, keyed the same as var.video_indexer_accounts"
  value       = { for k, v in azurerm_video_indexer_account.video_indexer_accounts : k => v.public_network_access if v.public_network_access != null && length(v.public_network_access) > 0 }
}
output "video_indexer_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all video_indexer_accounts, keyed the same as var.video_indexer_accounts"
  value       = { for k, v in azurerm_video_indexer_account.video_indexer_accounts : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "video_indexer_accounts_storage" {
  description = "Map of storage values across all video_indexer_accounts, keyed the same as var.video_indexer_accounts"
  value       = { for k, v in azurerm_video_indexer_account.video_indexer_accounts : k => v.storage if v.storage != null && length(v.storage) > 0 }
}
output "video_indexer_accounts_tags" {
  description = "Map of tags values across all video_indexer_accounts, keyed the same as var.video_indexer_accounts"
  value       = { for k, v in azurerm_video_indexer_account.video_indexer_accounts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

