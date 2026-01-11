variable "video_indexer_accounts" {
  description = <<EOT
Map of video_indexer_accounts, attributes below
Required:
    - location
    - name
    - resource_group_name
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - storage (block):
        - storage_account_id (required)
        - user_assigned_identity_id (optional)
Optional:
    - public_network_access
    - tags
EOT

  type = map(object({
    location              = string
    name                  = string
    resource_group_name   = string
    public_network_access = optional(string, "Enabled")
    tags                  = optional(map(string))
    identity = object({
      identity_ids = optional(set(string))
      type         = string
    })
    storage = object({
      storage_account_id        = string
      user_assigned_identity_id = optional(string)
    })
  }))
}

