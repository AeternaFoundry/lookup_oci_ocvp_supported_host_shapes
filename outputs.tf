output "ocvp_supported_host_shapes_lookup_id" {
  description = "Map of id values across all ocvp_supported_host_shapes_lookup, keyed the same as var.ocvp_supported_host_shapes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_supported_host_shapes.ocvp_supported_host_shapes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_supported_host_shapes_lookup_compartment_id" {
  description = "Map of compartment_id values across all ocvp_supported_host_shapes_lookup, keyed the same as var.ocvp_supported_host_shapes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ocvp_supported_host_shapes.ocvp_supported_host_shapes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_supported_host_shapes_lookup_filter" {
  description = "Map of filter values across all ocvp_supported_host_shapes_lookup, keyed the same as var.ocvp_supported_host_shapes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_ocvp_supported_host_shapes.ocvp_supported_host_shapes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ocvp_supported_host_shapes_lookup_initial_host_shape_name" {
  description = "Map of initial_host_shape_name values across all ocvp_supported_host_shapes_lookup, keyed the same as var.ocvp_supported_host_shapes_lookup except keys with no initial_host_shape_name are omitted"
  value       = { for k, v in data.oci_ocvp_supported_host_shapes.ocvp_supported_host_shapes_lookup : k => v.initial_host_shape_name if v.initial_host_shape_name != null && length(v.initial_host_shape_name) > 0 }
}
output "ocvp_supported_host_shapes_lookup_is_single_host_sddc_supported" {
  description = "Map of is_single_host_sddc_supported values across all ocvp_supported_host_shapes_lookup, keyed the same as var.ocvp_supported_host_shapes_lookup except keys with no is_single_host_sddc_supported are omitted"
  value       = { for k, v in data.oci_ocvp_supported_host_shapes.ocvp_supported_host_shapes_lookup : k => v.is_single_host_sddc_supported if v.is_single_host_sddc_supported != null }
}
output "ocvp_supported_host_shapes_lookup_items" {
  description = "Map of items values across all ocvp_supported_host_shapes_lookup, keyed the same as var.ocvp_supported_host_shapes_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_ocvp_supported_host_shapes.ocvp_supported_host_shapes_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "ocvp_supported_host_shapes_lookup_name" {
  description = "Map of name values across all ocvp_supported_host_shapes_lookup, keyed the same as var.ocvp_supported_host_shapes_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_ocvp_supported_host_shapes.ocvp_supported_host_shapes_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ocvp_supported_host_shapes_lookup_sddc_type" {
  description = "Map of sddc_type values across all ocvp_supported_host_shapes_lookup, keyed the same as var.ocvp_supported_host_shapes_lookup except keys with no sddc_type are omitted"
  value       = { for k, v in data.oci_ocvp_supported_host_shapes.ocvp_supported_host_shapes_lookup : k => v.sddc_type if v.sddc_type != null && length(v.sddc_type) > 0 }
}

