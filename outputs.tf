output "push_group_lookup_id" {
  description = "Map of id values across all push_group_lookup, keyed the same as var.push_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "push_group_lookup_app_id" {
  description = "Map of app_id values across all push_group_lookup, keyed the same as var.push_group_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "push_group_lookup_source_group_id" {
  description = "Map of source_group_id values across all push_group_lookup, keyed the same as var.push_group_lookup except keys with no source_group_id are omitted"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.source_group_id if v.source_group_id != null && length(v.source_group_id) > 0 }
}
output "push_group_lookup_status" {
  description = "Map of status values across all push_group_lookup, keyed the same as var.push_group_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "push_group_lookup_target_group_id" {
  description = "Map of target_group_id values across all push_group_lookup, keyed the same as var.push_group_lookup except keys with no target_group_id are omitted"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.target_group_id if v.target_group_id != null && length(v.target_group_id) > 0 }
}

