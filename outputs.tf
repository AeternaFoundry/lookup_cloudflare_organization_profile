output "organization_profile_lookup_business_address" {
  description = "Map of business_address values across all organization_profile_lookup, keyed the same as var.organization_profile_lookup except keys with no business_address are omitted"
  value       = { for k, v in data.cloudflare_organization_profile.organization_profile_lookup : k => v.business_address if v.business_address != null && length(v.business_address) > 0 }
}
output "organization_profile_lookup_business_email" {
  description = "Map of business_email values across all organization_profile_lookup, keyed the same as var.organization_profile_lookup except keys with no business_email are omitted"
  value       = { for k, v in data.cloudflare_organization_profile.organization_profile_lookup : k => v.business_email if v.business_email != null && length(v.business_email) > 0 }
}
output "organization_profile_lookup_business_name" {
  description = "Map of business_name values across all organization_profile_lookup, keyed the same as var.organization_profile_lookup except keys with no business_name are omitted"
  value       = { for k, v in data.cloudflare_organization_profile.organization_profile_lookup : k => v.business_name if v.business_name != null && length(v.business_name) > 0 }
}
output "organization_profile_lookup_business_phone" {
  description = "Map of business_phone values across all organization_profile_lookup, keyed the same as var.organization_profile_lookup except keys with no business_phone are omitted"
  value       = { for k, v in data.cloudflare_organization_profile.organization_profile_lookup : k => v.business_phone if v.business_phone != null && length(v.business_phone) > 0 }
}
output "organization_profile_lookup_external_metadata" {
  description = "Map of external_metadata values across all organization_profile_lookup, keyed the same as var.organization_profile_lookup except keys with no external_metadata are omitted"
  value       = { for k, v in data.cloudflare_organization_profile.organization_profile_lookup : k => v.external_metadata if v.external_metadata != null && length(v.external_metadata) > 0 }
}
output "organization_profile_lookup_organization_id" {
  description = "Map of organization_id values across all organization_profile_lookup, keyed the same as var.organization_profile_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.cloudflare_organization_profile.organization_profile_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}

