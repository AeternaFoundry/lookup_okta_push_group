variable "push_group_lookup" {
  description = <<EOT
Map of push_group_lookup, attributes below
Required:
    - app_id
Optional:
    - source_group_id
EOT

  type = map(object({
    app_id          = string
    source_group_id = optional(string)
  }))
}

