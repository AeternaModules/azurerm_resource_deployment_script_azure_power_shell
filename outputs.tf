output "resource_deployment_script_azure_power_shells_id" {
  description = "Map of id values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_deployment_script_azure_power_shells_cleanup_preference" {
  description = "Map of cleanup_preference values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.cleanup_preference if v.cleanup_preference != null && length(v.cleanup_preference) > 0 }
}
output "resource_deployment_script_azure_power_shells_command_line" {
  description = "Map of command_line values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.command_line if v.command_line != null && length(v.command_line) > 0 }
}
output "resource_deployment_script_azure_power_shells_container" {
  description = "Map of container values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.container if v.container != null && length(v.container) > 0 }
}
output "resource_deployment_script_azure_power_shells_environment_variable" {
  description = "Map of environment_variable values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.environment_variable if v.environment_variable != null && length(v.environment_variable) > 0 }
  sensitive   = true
}
output "resource_deployment_script_azure_power_shells_force_update_tag" {
  description = "Map of force_update_tag values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.force_update_tag if v.force_update_tag != null && length(v.force_update_tag) > 0 }
}
output "resource_deployment_script_azure_power_shells_identity" {
  description = "Map of identity values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "resource_deployment_script_azure_power_shells_location" {
  description = "Map of location values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.location if v.location != null && length(v.location) > 0 }
}
output "resource_deployment_script_azure_power_shells_name" {
  description = "Map of name values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_deployment_script_azure_power_shells_outputs" {
  description = "Map of outputs values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.outputs if v.outputs != null && length(v.outputs) > 0 }
}
output "resource_deployment_script_azure_power_shells_primary_script_uri" {
  description = "Map of primary_script_uri values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.primary_script_uri if v.primary_script_uri != null && length(v.primary_script_uri) > 0 }
}
output "resource_deployment_script_azure_power_shells_resource_group_name" {
  description = "Map of resource_group_name values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "resource_deployment_script_azure_power_shells_retention_interval" {
  description = "Map of retention_interval values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.retention_interval if v.retention_interval != null && length(v.retention_interval) > 0 }
}
output "resource_deployment_script_azure_power_shells_script_content" {
  description = "Map of script_content values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.script_content if v.script_content != null && length(v.script_content) > 0 }
}
output "resource_deployment_script_azure_power_shells_storage_account" {
  description = "Map of storage_account values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.storage_account if v.storage_account != null && length(v.storage_account) > 0 }
  sensitive   = true
}
output "resource_deployment_script_azure_power_shells_supporting_script_uris" {
  description = "Map of supporting_script_uris values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.supporting_script_uris if v.supporting_script_uris != null && length(v.supporting_script_uris) > 0 }
}
output "resource_deployment_script_azure_power_shells_tags" {
  description = "Map of tags values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "resource_deployment_script_azure_power_shells_timeout" {
  description = "Map of timeout values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.timeout if v.timeout != null && length(v.timeout) > 0 }
}
output "resource_deployment_script_azure_power_shells_version" {
  description = "Map of version values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = { for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : k => v.version if v.version != null && length(v.version) > 0 }
}

