resource "vault_identity_mfa_login_enforcement" "identity_mfa_login_enforcements" {
  for_each = var.identity_mfa_login_enforcements

  mfa_method_ids        = each.value.mfa_method_ids
  name                  = each.value.name
  auth_method_accessors = each.value.auth_method_accessors
  auth_method_types     = each.value.auth_method_types
  identity_entity_ids   = each.value.identity_entity_ids
  identity_group_ids    = each.value.identity_group_ids
  namespace             = each.value.namespace
}

