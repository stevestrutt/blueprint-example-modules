output "resource_group_id" {
  description = "The ID of the resource group"
  value       = data.ibm_resource_group.default.id
}
output "resource_group_name" {
  description = "The Name of the resource group"
  value       = data.ibm_resource_group.default.name
}

output "null_value" {
  description = "Null value entry"
  value       = var.null_var
}

output "output_1" {
  description = "Null value entry"
  value       = var.null_var
}
output "output_2" {
  description = "Null value entry"
  value       = var.null_var
}