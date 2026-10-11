output "dns_action_create_zone_from_zone_files_id" {
  description = "Map of id values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no id are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_action_create_zone_from_zone_files_compartment_id" {
  description = "Map of compartment_id values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_action_create_zone_from_zone_files_create_zone_from_zone_file_details" {
  description = "Map of create_zone_from_zone_file_details values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no create_zone_from_zone_file_details are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.create_zone_from_zone_file_details if v.create_zone_from_zone_file_details != null && length(v.create_zone_from_zone_file_details) > 0 }
}
output "dns_action_create_zone_from_zone_files_defined_tags" {
  description = "Map of defined_tags values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dns_action_create_zone_from_zone_files_dnssec_config" {
  description = "Map of dnssec_config values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no dnssec_config are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.dnssec_config if v.dnssec_config != null && length(v.dnssec_config) > 0 }
}
output "dns_action_create_zone_from_zone_files_dnssec_state" {
  description = "Map of dnssec_state values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no dnssec_state are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.dnssec_state if v.dnssec_state != null && length(v.dnssec_state) > 0 }
}
output "dns_action_create_zone_from_zone_files_external_downstreams" {
  description = "Map of external_downstreams values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no external_downstreams are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.external_downstreams if v.external_downstreams != null && length(v.external_downstreams) > 0 }
}
output "dns_action_create_zone_from_zone_files_external_masters" {
  description = "Map of external_masters values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no external_masters are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.external_masters if v.external_masters != null && length(v.external_masters) > 0 }
}
output "dns_action_create_zone_from_zone_files_freeform_tags" {
  description = "Map of freeform_tags values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dns_action_create_zone_from_zone_files_is_protected" {
  description = "Map of is_protected values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no is_protected are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.is_protected if v.is_protected != null }
}
output "dns_action_create_zone_from_zone_files_name" {
  description = "Map of name values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no name are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_action_create_zone_from_zone_files_nameservers" {
  description = "Map of nameservers values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no nameservers are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.nameservers if v.nameservers != null && length(v.nameservers) > 0 }
}
output "dns_action_create_zone_from_zone_files_scope" {
  description = "Map of scope values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no scope are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "dns_action_create_zone_from_zone_files_self" {
  description = "Map of self values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no self are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.self if v.self != null && length(v.self) > 0 }
}
output "dns_action_create_zone_from_zone_files_serial" {
  description = "Map of serial values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no serial are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.serial if v.serial != null && length(v.serial) > 0 }
}
output "dns_action_create_zone_from_zone_files_state" {
  description = "Map of state values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no state are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_action_create_zone_from_zone_files_time_created" {
  description = "Map of time_created values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no time_created are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dns_action_create_zone_from_zone_files_version" {
  description = "Map of version values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no version are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.version if v.version != null && length(v.version) > 0 }
}
output "dns_action_create_zone_from_zone_files_view_id" {
  description = "Map of view_id values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no view_id are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.view_id if v.view_id != null && length(v.view_id) > 0 }
}
output "dns_action_create_zone_from_zone_files_zone_transfer_servers" {
  description = "Map of zone_transfer_servers values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no zone_transfer_servers are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.zone_transfer_servers if v.zone_transfer_servers != null && length(v.zone_transfer_servers) > 0 }
}
output "dns_action_create_zone_from_zone_files_zone_type" {
  description = "Map of zone_type values across all dns_action_create_zone_from_zone_files, keyed the same as var.dns_action_create_zone_from_zone_files except keys with no zone_type are omitted"
  value       = { for k, v in oci_dns_action_create_zone_from_zone_file.dns_action_create_zone_from_zone_files : k => v.zone_type if v.zone_type != null && length(v.zone_type) > 0 }
}

