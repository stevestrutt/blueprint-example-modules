output "resource_group_id" {
  description = "The ID of the resource group"
  value       = data.ibm_resource_group.default[0].id
}
output "resource_group_name" {
  description = "The Name of the resource group"
  value       = data.ibm_resource_group.default[0].name
}

