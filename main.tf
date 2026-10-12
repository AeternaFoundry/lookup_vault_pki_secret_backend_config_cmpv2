data "vault_pki_secret_backend_config_cmpv2" "pki_secret_backend_config_cmpv2_lookup" {
  for_each = var.pki_secret_backend_config_cmpv2_lookup

  backend              = each.value.backend
  disabled_validations = each.value.disabled_validations
  namespace            = each.value.namespace
}

