data "oci_cloud_bridge_asset_source" "cloud_bridge_asset_source_lookup" {
  for_each = var.cloud_bridge_asset_source_lookup

  asset_source_id = each.value.asset_source_id
}

