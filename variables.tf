variable "resource_policies" {
  description = <<EOT
Map of resource_policies, attributes below
Required:
    - name
    - org_id
    - policies
Optional:
    - description
EOT

  type = map(object({
    name   = string
    org_id = string
    policies = list(object({
      body = string
    }))
    description = optional(string)
  }))
}

