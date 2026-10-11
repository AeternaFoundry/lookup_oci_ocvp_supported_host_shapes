variable "ocvp_supported_host_shapes_lookup" {
  description = <<EOT
Map of ocvp_supported_host_shapes_lookup, attributes below
Required:
    - compartment_id
Optional:
    - initial_host_shape_name
    - is_single_host_sddc_supported
    - name
    - sddc_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                = string
    initial_host_shape_name       = optional(string)
    is_single_host_sddc_supported = optional(bool)
    name                          = optional(string)
    sddc_type                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

