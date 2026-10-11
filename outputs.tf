output "network_firewall_network_firewall_policy_decryption_profile_lookup_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_are_certificate_extensions_restricted" {
  description = "Map of are_certificate_extensions_restricted values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no are_certificate_extensions_restricted are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.are_certificate_extensions_restricted if v.are_certificate_extensions_restricted != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_description" {
  description = "Map of description values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_is_auto_include_alt_name" {
  description = "Map of is_auto_include_alt_name values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no is_auto_include_alt_name are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.is_auto_include_alt_name if v.is_auto_include_alt_name != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_is_expired_certificate_blocked" {
  description = "Map of is_expired_certificate_blocked values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no is_expired_certificate_blocked are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.is_expired_certificate_blocked if v.is_expired_certificate_blocked != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_is_out_of_capacity_blocked" {
  description = "Map of is_out_of_capacity_blocked values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no is_out_of_capacity_blocked are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.is_out_of_capacity_blocked if v.is_out_of_capacity_blocked != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_is_revocation_status_timeout_blocked" {
  description = "Map of is_revocation_status_timeout_blocked values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no is_revocation_status_timeout_blocked are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.is_revocation_status_timeout_blocked if v.is_revocation_status_timeout_blocked != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_is_unknown_revocation_status_blocked" {
  description = "Map of is_unknown_revocation_status_blocked values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no is_unknown_revocation_status_blocked are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.is_unknown_revocation_status_blocked if v.is_unknown_revocation_status_blocked != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_is_unsupported_cipher_blocked" {
  description = "Map of is_unsupported_cipher_blocked values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no is_unsupported_cipher_blocked are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.is_unsupported_cipher_blocked if v.is_unsupported_cipher_blocked != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_is_unsupported_version_blocked" {
  description = "Map of is_unsupported_version_blocked values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no is_unsupported_version_blocked are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.is_unsupported_version_blocked if v.is_unsupported_version_blocked != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_is_untrusted_issuer_blocked" {
  description = "Map of is_untrusted_issuer_blocked values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no is_untrusted_issuer_blocked are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.is_untrusted_issuer_blocked if v.is_untrusted_issuer_blocked != null }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_name" {
  description = "Map of name values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_parent_resource_id" {
  description = "Map of parent_resource_id values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no parent_resource_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profile_lookup_type" {
  description = "Map of type values across all network_firewall_network_firewall_policy_decryption_profile_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profile_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profile.network_firewall_network_firewall_policy_decryption_profile_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

