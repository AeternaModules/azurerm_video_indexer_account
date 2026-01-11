resource "azurerm_video_indexer_account" "video_indexer_accounts" {
  for_each = var.video_indexer_accounts

  location              = each.value.location
  name                  = each.value.name
  resource_group_name   = each.value.resource_group_name
  public_network_access = each.value.public_network_access
  tags                  = each.value.tags

  identity {
    identity_ids = each.value.identity.identity_ids
    type         = each.value.identity.type
  }

  storage {
    storage_account_id        = each.value.storage.storage_account_id
    user_assigned_identity_id = each.value.storage.user_assigned_identity_id
  }
}

