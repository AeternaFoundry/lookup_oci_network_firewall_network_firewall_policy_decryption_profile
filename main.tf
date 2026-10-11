data "oci_network_firewall_network_firewall_policy_decryption_profile" "network_firewall_network_firewall_policy_decryption_profile_lookup" {
  for_each = var.network_firewall_network_firewall_policy_decryption_profile_lookup

  name                       = each.value.name
  network_firewall_policy_id = each.value.network_firewall_policy_id
}

