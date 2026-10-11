output "fleet_apps_management_scheduler_definition_lookup_id" {
  description = "Map of id values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_action_groups" {
  description = "Map of action_groups values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no action_groups are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.action_groups if v.action_groups != null && length(v.action_groups) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_count_of_affected_action_groups" {
  description = "Map of count_of_affected_action_groups values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no count_of_affected_action_groups are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.count_of_affected_action_groups if v.count_of_affected_action_groups != null }
}
output "fleet_apps_management_scheduler_definition_lookup_count_of_affected_resources" {
  description = "Map of count_of_affected_resources values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no count_of_affected_resources are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.count_of_affected_resources if v.count_of_affected_resources != null }
}
output "fleet_apps_management_scheduler_definition_lookup_count_of_affected_targets" {
  description = "Map of count_of_affected_targets values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no count_of_affected_targets are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.count_of_affected_targets if v.count_of_affected_targets != null }
}
output "fleet_apps_management_scheduler_definition_lookup_defined_tags" {
  description = "Map of defined_tags values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_description" {
  description = "Map of description values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_lifecycle_operations" {
  description = "Map of lifecycle_operations values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no lifecycle_operations are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.lifecycle_operations if v.lifecycle_operations != null && length(v.lifecycle_operations) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_products" {
  description = "Map of products values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no products are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.products if v.products != null && length(v.products) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_resource_region" {
  description = "Map of resource_region values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no resource_region are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.resource_region if v.resource_region != null && length(v.resource_region) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_run_books" {
  description = "Map of run_books values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no run_books are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.run_books if v.run_books != null && length(v.run_books) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_schedule" {
  description = "Map of schedule values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no schedule are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_scheduler_definition_id" {
  description = "Map of scheduler_definition_id values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no scheduler_definition_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.scheduler_definition_id if v.scheduler_definition_id != null && length(v.scheduler_definition_id) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_state" {
  description = "Map of state values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_time_created" {
  description = "Map of time_created values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_time_of_next_run" {
  description = "Map of time_of_next_run values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no time_of_next_run are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.time_of_next_run if v.time_of_next_run != null && length(v.time_of_next_run) > 0 }
}
output "fleet_apps_management_scheduler_definition_lookup_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_scheduler_definition_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition.fleet_apps_management_scheduler_definition_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

