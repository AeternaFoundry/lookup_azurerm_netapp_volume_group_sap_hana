variable "netapp_volume_group_sap_hana_lookup" {
  description = <<EOT
Map of netapp_volume_group_sap_hana_lookup, attributes below
Required:
    - account_name
    - name
    - resource_group_name
EOT

  type = map(object({
    account_name        = string
    name                = string
    resource_group_name = string
  }))
}

