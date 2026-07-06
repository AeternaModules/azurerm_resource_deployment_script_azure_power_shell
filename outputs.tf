output "resource_deployment_script_azure_power_shells" {
  description = "All resource_deployment_script_azure_power_shell resources"
  value       = azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells
  sensitive   = true
}
output "resource_deployment_script_azure_power_shells_cleanup_preference" {
  description = "List of cleanup_preference values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.cleanup_preference]
}
output "resource_deployment_script_azure_power_shells_command_line" {
  description = "List of command_line values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.command_line]
}
output "resource_deployment_script_azure_power_shells_container" {
  description = "List of container values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.container]
}
output "resource_deployment_script_azure_power_shells_environment_variable" {
  description = "List of environment_variable values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.environment_variable]
  sensitive   = true
}
output "resource_deployment_script_azure_power_shells_force_update_tag" {
  description = "List of force_update_tag values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.force_update_tag]
}
output "resource_deployment_script_azure_power_shells_identity" {
  description = "List of identity values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.identity]
}
output "resource_deployment_script_azure_power_shells_location" {
  description = "List of location values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.location]
}
output "resource_deployment_script_azure_power_shells_name" {
  description = "List of name values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.name]
}
output "resource_deployment_script_azure_power_shells_outputs" {
  description = "List of outputs values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.outputs]
}
output "resource_deployment_script_azure_power_shells_primary_script_uri" {
  description = "List of primary_script_uri values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.primary_script_uri]
}
output "resource_deployment_script_azure_power_shells_resource_group_name" {
  description = "List of resource_group_name values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.resource_group_name]
}
output "resource_deployment_script_azure_power_shells_retention_interval" {
  description = "List of retention_interval values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.retention_interval]
}
output "resource_deployment_script_azure_power_shells_script_content" {
  description = "List of script_content values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.script_content]
}
output "resource_deployment_script_azure_power_shells_storage_account" {
  description = "List of storage_account values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.storage_account]
  sensitive   = true
}
output "resource_deployment_script_azure_power_shells_supporting_script_uris" {
  description = "List of supporting_script_uris values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.supporting_script_uris]
}
output "resource_deployment_script_azure_power_shells_tags" {
  description = "List of tags values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.tags]
}
output "resource_deployment_script_azure_power_shells_timeout" {
  description = "List of timeout values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.timeout]
}
output "resource_deployment_script_azure_power_shells_version" {
  description = "List of version values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in azurerm_resource_deployment_script_azure_power_shell.resource_deployment_script_azure_power_shells : v.version]
}

