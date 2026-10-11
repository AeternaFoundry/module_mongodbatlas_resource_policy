output "resource_policies_id" {
  description = "Map of id values across all resource_policies, keyed the same as var.resource_policies except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_policies_created_by_user" {
  description = "Map of created_by_user values across all resource_policies, keyed the same as var.resource_policies except keys with no created_by_user are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.created_by_user if v.created_by_user != null && length(v.created_by_user) > 0 }
}
output "resource_policies_created_date" {
  description = "Map of created_date values across all resource_policies, keyed the same as var.resource_policies except keys with no created_date are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "resource_policies_description" {
  description = "Map of description values across all resource_policies, keyed the same as var.resource_policies except keys with no description are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resource_policies_last_updated_by_user" {
  description = "Map of last_updated_by_user values across all resource_policies, keyed the same as var.resource_policies except keys with no last_updated_by_user are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.last_updated_by_user if v.last_updated_by_user != null && length(v.last_updated_by_user) > 0 }
}
output "resource_policies_last_updated_date" {
  description = "Map of last_updated_date values across all resource_policies, keyed the same as var.resource_policies except keys with no last_updated_date are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "resource_policies_name" {
  description = "Map of name values across all resource_policies, keyed the same as var.resource_policies except keys with no name are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_policies_org_id" {
  description = "Map of org_id values across all resource_policies, keyed the same as var.resource_policies except keys with no org_id are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "resource_policies_policies" {
  description = "Map of policies values across all resource_policies, keyed the same as var.resource_policies except keys with no policies are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "resource_policies_version" {
  description = "Map of version values across all resource_policies, keyed the same as var.resource_policies except keys with no version are omitted"
  value       = { for k, v in mongodbatlas_resource_policy.resource_policies : k => v.version if v.version != null && length(v.version) > 0 }
}

