variable "organization_profile_lookup" {
  description = <<EOT
Map of organization_profile_lookup, attributes below
Required:
    - organization_id
EOT

  type = map(object({
    organization_id = string
  }))
}

