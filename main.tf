data "oci_fleet_apps_management_scheduler_definition" "fleet_apps_management_scheduler_definition_lookup" {
  for_each = var.fleet_apps_management_scheduler_definition_lookup

  scheduler_definition_id = each.value.scheduler_definition_id
}

