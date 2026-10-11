variable "zero_trust_resource_library_application_lookup" {
  description = <<EOT
Map of zero_trust_resource_library_application_lookup, attributes below
Required:
    - account_id
Optional:
    - filter
EOT

  type = map(object({
    account_id = string
    filter = optional(object({
      fields   = optional(string)
      filter   = optional(string)
      limit    = optional(number)
      offset   = optional(number)
      order_by = optional(string)
      search   = optional(string)
    }))
  }))
}

