output "metal_vlan_id" {
  value = equinix_metal_vlan.vlan-server.vxlan
}

output "metal_connection_authorization_code" {
  value = equinix_metal_connection.metal-connection.authorization_code
}
