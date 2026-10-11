data "okta_push_group" "push_group_lookup" {
  for_each = var.push_group_lookup

  app_id          = each.value.app_id
  source_group_id = each.value.source_group_id
}

