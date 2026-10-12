variable "identity_mfa_login_enforcements" {
  description = <<EOT
Map of identity_mfa_login_enforcements, attributes below
Required:
    - mfa_method_ids
    - name
Optional:
    - auth_method_accessors
    - auth_method_types
    - identity_entity_ids
    - identity_group_ids
    - namespace
EOT

  type = map(object({
    mfa_method_ids        = set(string)
    name                  = string
    auth_method_accessors = optional(set(string))
    auth_method_types     = optional(set(string))
    identity_entity_ids   = optional(set(string))
    identity_group_ids    = optional(set(string))
    namespace             = optional(string)
  }))
}

