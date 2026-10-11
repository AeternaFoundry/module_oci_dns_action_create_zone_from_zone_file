variable "dns_action_create_zone_from_zone_files" {
  description = <<EOT
Map of dns_action_create_zone_from_zone_files, attributes below
Required:
    - compartment_id
    - create_zone_from_zone_file_details
Optional:
    - scope
    - view_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                     = string
    create_zone_from_zone_file_details = string
    scope                              = optional(string)
    view_id                            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

