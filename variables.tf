variable "cloud_key_manager_container_consumers" {
  description = <<EOT
Map of cloud_key_manager_container_consumers, attributes below
Required:
    - container_id
    - resource_id
    - resource_type
    - service
    - service_name
EOT

  type = map(object({
    container_id  = string
    resource_id   = string
    resource_type = string
    service       = string
    service_name  = string
  }))
}

