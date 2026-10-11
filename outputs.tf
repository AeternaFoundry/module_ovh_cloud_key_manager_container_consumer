output "cloud_key_manager_container_consumers_id" {
  description = "Map of id values across all cloud_key_manager_container_consumers, keyed the same as var.cloud_key_manager_container_consumers except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_key_manager_container_consumers_container_id" {
  description = "Map of container_id values across all cloud_key_manager_container_consumers, keyed the same as var.cloud_key_manager_container_consumers except keys with no container_id are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumers : k => v.container_id if v.container_id != null && length(v.container_id) > 0 }
}
output "cloud_key_manager_container_consumers_resource_id" {
  description = "Map of resource_id values across all cloud_key_manager_container_consumers, keyed the same as var.cloud_key_manager_container_consumers except keys with no resource_id are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumers : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "cloud_key_manager_container_consumers_resource_type" {
  description = "Map of resource_type values across all cloud_key_manager_container_consumers, keyed the same as var.cloud_key_manager_container_consumers except keys with no resource_type are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumers : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "cloud_key_manager_container_consumers_service" {
  description = "Map of service values across all cloud_key_manager_container_consumers, keyed the same as var.cloud_key_manager_container_consumers except keys with no service are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumers : k => v.service if v.service != null && length(v.service) > 0 }
}
output "cloud_key_manager_container_consumers_service_name" {
  description = "Map of service_name values across all cloud_key_manager_container_consumers, keyed the same as var.cloud_key_manager_container_consumers except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumers : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

