output "data_safe_sensitive_column_analytics_lookup_id" {
  description = "Map of id values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_access_level" {
  description = "Map of access_level values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_column_name" {
  description = "Map of column_name values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no column_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.column_name if v.column_name != null && length(v.column_name) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_sensitive_column_analytics_lookup_filter" {
  description = "Map of filter values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_group_by" {
  description = "Map of group_by values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no group_by are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_object" {
  description = "Map of object values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_sensitive_column_analytics_collection" {
  description = "Map of sensitive_column_analytics_collection values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no sensitive_column_analytics_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.sensitive_column_analytics_collection if v.sensitive_column_analytics_collection != null && length(v.sensitive_column_analytics_collection) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_sensitive_type_group_id" {
  description = "Map of sensitive_type_group_id values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no sensitive_type_group_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.sensitive_type_group_id if v.sensitive_type_group_id != null && length(v.sensitive_type_group_id) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_sensitive_type_id" {
  description = "Map of sensitive_type_id values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no sensitive_type_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.sensitive_type_id if v.sensitive_type_id != null && length(v.sensitive_type_id) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no target_database_group_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_sensitive_column_analytics_lookup_target_id" {
  description = "Map of target_id values across all data_safe_sensitive_column_analytics_lookup, keyed the same as var.data_safe_sensitive_column_analytics_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_column_analytics.data_safe_sensitive_column_analytics_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

