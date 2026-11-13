output "push_group_lookup_id" {
  description = "Map of id values across all push_group_lookup, keyed the same as var.push_group_lookup"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.id }
}
output "push_group_lookup_app_id" {
  description = "Map of app_id values across all push_group_lookup, keyed the same as var.push_group_lookup"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.app_id }
}
output "push_group_lookup_source_group_id" {
  description = "Map of source_group_id values across all push_group_lookup, keyed the same as var.push_group_lookup"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.source_group_id }
}
output "push_group_lookup_status" {
  description = "Map of status values across all push_group_lookup, keyed the same as var.push_group_lookup"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.status }
}
output "push_group_lookup_target_group_id" {
  description = "Map of target_group_id values across all push_group_lookup, keyed the same as var.push_group_lookup"
  value       = { for k, v in data.okta_push_group.push_group_lookup : k => v.target_group_id }
}

