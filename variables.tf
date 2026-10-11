variable "data_safe_sensitive_column_analytics_lookup" {
  description = <<EOT
Map of data_safe_sensitive_column_analytics_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - column_name
    - compartment_id_in_subtree
    - group_by
    - object
    - schema_name
    - sensitive_data_model_id
    - sensitive_type_group_id
    - sensitive_type_id
    - target_database_group_id
    - target_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    column_name               = optional(list(string))
    compartment_id_in_subtree = optional(bool)
    group_by                  = optional(list(string))
    object                    = optional(list(string))
    schema_name               = optional(list(string))
    sensitive_data_model_id   = optional(string)
    sensitive_type_group_id   = optional(string)
    sensitive_type_id         = optional(list(string))
    target_database_group_id  = optional(string)
    target_id                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

