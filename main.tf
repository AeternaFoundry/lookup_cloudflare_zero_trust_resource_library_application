data "cloudflare_zero_trust_resource_library_application" "zero_trust_resource_library_application_lookup" {
  for_each = var.zero_trust_resource_library_application_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
}

