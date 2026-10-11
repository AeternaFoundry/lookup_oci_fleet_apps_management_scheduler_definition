variable "fleet_apps_management_scheduler_definition_lookup" {
  description = <<EOT
Map of fleet_apps_management_scheduler_definition_lookup, attributes below
Required:
    - scheduler_definition_id
EOT

  type = map(object({
    scheduler_definition_id = string
  }))
}

