data "cloudflare_organization_profile" "organization_profile_lookup" {
  for_each = var.organization_profile_lookup

  organization_id = each.value.organization_id
}

