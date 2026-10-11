data "oci_ocvp_supported_host_shapes" "ocvp_supported_host_shapes_lookup" {
  for_each = var.ocvp_supported_host_shapes_lookup

  compartment_id                = each.value.compartment_id
  initial_host_shape_name       = each.value.initial_host_shape_name
  is_single_host_sddc_supported = each.value.is_single_host_sddc_supported
  name                          = each.value.name
  sddc_type                     = each.value.sddc_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

