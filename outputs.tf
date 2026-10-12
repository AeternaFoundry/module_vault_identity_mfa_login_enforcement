output "identity_mfa_login_enforcements_id" {
  description = "Map of id values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no id are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_mfa_login_enforcements_auth_method_accessors" {
  description = "Map of auth_method_accessors values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no auth_method_accessors are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.auth_method_accessors if v.auth_method_accessors != null && length(v.auth_method_accessors) > 0 }
}
output "identity_mfa_login_enforcements_auth_method_types" {
  description = "Map of auth_method_types values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no auth_method_types are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.auth_method_types if v.auth_method_types != null && length(v.auth_method_types) > 0 }
}
output "identity_mfa_login_enforcements_identity_entity_ids" {
  description = "Map of identity_entity_ids values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no identity_entity_ids are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.identity_entity_ids if v.identity_entity_ids != null && length(v.identity_entity_ids) > 0 }
}
output "identity_mfa_login_enforcements_identity_group_ids" {
  description = "Map of identity_group_ids values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no identity_group_ids are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.identity_group_ids if v.identity_group_ids != null && length(v.identity_group_ids) > 0 }
}
output "identity_mfa_login_enforcements_mfa_method_ids" {
  description = "Map of mfa_method_ids values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no mfa_method_ids are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.mfa_method_ids if v.mfa_method_ids != null && length(v.mfa_method_ids) > 0 }
}
output "identity_mfa_login_enforcements_name" {
  description = "Map of name values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no name are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_mfa_login_enforcements_namespace" {
  description = "Map of namespace values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_mfa_login_enforcements_namespace_id" {
  description = "Map of namespace_id values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no namespace_id are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "identity_mfa_login_enforcements_namespace_path" {
  description = "Map of namespace_path values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no namespace_path are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.namespace_path if v.namespace_path != null && length(v.namespace_path) > 0 }
}
output "identity_mfa_login_enforcements_uuid" {
  description = "Map of uuid values across all identity_mfa_login_enforcements, keyed the same as var.identity_mfa_login_enforcements except keys with no uuid are omitted"
  value       = { for k, v in vault_identity_mfa_login_enforcement.identity_mfa_login_enforcements : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}

