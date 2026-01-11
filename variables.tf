variable "resource_deployment_script_azure_power_shells" {
  description = <<EOT
Map of resource_deployment_script_azure_power_shells, attributes below
Required:
    - location
    - name
    - resource_group_name
    - retention_interval
    - version
Optional:
    - cleanup_preference
    - command_line
    - force_update_tag
    - primary_script_uri
    - script_content
    - supporting_script_uris
    - tags
    - timeout
    - container (block):
        - container_group_name (optional)
    - environment_variable (block):
        - name (required)
        - secure_value (optional)
        - value (optional)
    - identity (block):
        - identity_ids (required)
        - type (required)
    - storage_account (block):
        - key (required)
        - name (required)
EOT

  type = map(object({
    location               = string
    name                   = string
    resource_group_name    = string
    retention_interval     = string
    version                = string
    cleanup_preference     = optional(string, "Always")
    command_line           = optional(string)
    force_update_tag       = optional(string)
    primary_script_uri     = optional(string)
    script_content         = optional(string)
    supporting_script_uris = optional(list(string))
    tags                   = optional(map(string))
    timeout                = optional(string, "P1D")
    container = optional(object({
      container_group_name = optional(string)
    }))
    environment_variable = optional(object({
      name         = string
      secure_value = optional(string)
      value        = optional(string)
    }))
    identity = optional(object({
      identity_ids = set(string)
      type         = string
    }))
    storage_account = optional(object({
      key  = string
      name = string
    }))
  }))
}

