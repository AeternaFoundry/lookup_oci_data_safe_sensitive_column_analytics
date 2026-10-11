data "oci_data_safe_sensitive_column_analytics" "data_safe_sensitive_column_analytics_lookup" {
  for_each = var.data_safe_sensitive_column_analytics_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  column_name               = each.value.column_name
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  group_by                  = each.value.group_by
  object                    = each.value.object
  schema_name               = each.value.schema_name
  sensitive_data_model_id   = each.value.sensitive_data_model_id
  sensitive_type_group_id   = each.value.sensitive_type_group_id
  sensitive_type_id         = each.value.sensitive_type_id
  target_database_group_id  = each.value.target_database_group_id
  target_id                 = each.value.target_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

