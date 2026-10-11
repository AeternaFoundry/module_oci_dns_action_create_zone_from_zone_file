resource "oci_dns_action_create_zone_from_zone_file" "dns_action_create_zone_from_zone_files" {
  for_each = var.dns_action_create_zone_from_zone_files

  compartment_id                     = each.value.compartment_id
  create_zone_from_zone_file_details = each.value.create_zone_from_zone_file_details
  scope                              = each.value.scope
  view_id                            = each.value.view_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

