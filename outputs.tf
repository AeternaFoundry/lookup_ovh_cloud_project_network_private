output "cloud_project_network_private_lookup_name" {
  description = "Map of name values across all cloud_project_network_private_lookup, keyed the same as var.cloud_project_network_private_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_network_private.cloud_project_network_private_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_network_private_lookup_network_id" {
  description = "Map of network_id values across all cloud_project_network_private_lookup, keyed the same as var.cloud_project_network_private_lookup except keys with no network_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_network_private.cloud_project_network_private_lookup : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "cloud_project_network_private_lookup_regions" {
  description = "Map of regions values across all cloud_project_network_private_lookup, keyed the same as var.cloud_project_network_private_lookup except keys with no regions are omitted"
  value       = { for k, v in data.ovh_cloud_project_network_private.cloud_project_network_private_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "cloud_project_network_private_lookup_regions_openstack_ids" {
  description = "Map of regions_openstack_ids values across all cloud_project_network_private_lookup, keyed the same as var.cloud_project_network_private_lookup except keys with no regions_openstack_ids are omitted"
  value       = { for k, v in data.ovh_cloud_project_network_private.cloud_project_network_private_lookup : k => v.regions_openstack_ids if v.regions_openstack_ids != null && length(v.regions_openstack_ids) > 0 }
}
output "cloud_project_network_private_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_network_private_lookup, keyed the same as var.cloud_project_network_private_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_network_private.cloud_project_network_private_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_network_private_lookup_status" {
  description = "Map of status values across all cloud_project_network_private_lookup, keyed the same as var.cloud_project_network_private_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_project_network_private.cloud_project_network_private_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_network_private_lookup_type" {
  description = "Map of type values across all cloud_project_network_private_lookup, keyed the same as var.cloud_project_network_private_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_cloud_project_network_private.cloud_project_network_private_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "cloud_project_network_private_lookup_vlan_id" {
  description = "Map of vlan_id values across all cloud_project_network_private_lookup, keyed the same as var.cloud_project_network_private_lookup except keys with no vlan_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_network_private.cloud_project_network_private_lookup : k => v.vlan_id if v.vlan_id != null }
}

