resource "mongodbatlas_resource_policy" "resource_policies" {
  for_each = var.resource_policies

  name        = each.value.name
  org_id      = each.value.org_id
  policies    = each.value.policies
  description = each.value.description
}

