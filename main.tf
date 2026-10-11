resource "ovh_cloud_key_manager_container_consumer" "cloud_key_manager_container_consumers" {
  for_each = var.cloud_key_manager_container_consumers

  container_id  = each.value.container_id
  resource_id   = each.value.resource_id
  resource_type = each.value.resource_type
  service       = each.value.service
  service_name  = each.value.service_name
}

