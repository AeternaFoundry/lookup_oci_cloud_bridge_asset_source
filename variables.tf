variable "cloud_bridge_asset_source_lookup" {
  description = <<EOT
Map of cloud_bridge_asset_source_lookup, attributes below
Required:
    - asset_source_id
EOT

  type = map(object({
    asset_source_id = string
  }))
}

