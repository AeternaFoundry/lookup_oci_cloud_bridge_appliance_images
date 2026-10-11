output "cloud_bridge_appliance_images_lookup_id" {
  description = "Map of id values across all cloud_bridge_appliance_images_lookup, keyed the same as var.cloud_bridge_appliance_images_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_images.cloud_bridge_appliance_images_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_appliance_images_lookup_appliance_image_collection" {
  description = "Map of appliance_image_collection values across all cloud_bridge_appliance_images_lookup, keyed the same as var.cloud_bridge_appliance_images_lookup except keys with no appliance_image_collection are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_images.cloud_bridge_appliance_images_lookup : k => v.appliance_image_collection if v.appliance_image_collection != null && length(v.appliance_image_collection) > 0 }
}
output "cloud_bridge_appliance_images_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_bridge_appliance_images_lookup, keyed the same as var.cloud_bridge_appliance_images_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_images.cloud_bridge_appliance_images_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_bridge_appliance_images_lookup_display_name" {
  description = "Map of display_name values across all cloud_bridge_appliance_images_lookup, keyed the same as var.cloud_bridge_appliance_images_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_images.cloud_bridge_appliance_images_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_bridge_appliance_images_lookup_filter" {
  description = "Map of filter values across all cloud_bridge_appliance_images_lookup, keyed the same as var.cloud_bridge_appliance_images_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_images.cloud_bridge_appliance_images_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

