variable "pki_secret_backend_config_cmpv2_lookup" {
  description = <<EOT
Map of pki_secret_backend_config_cmpv2_lookup, attributes below
Required:
    - backend
Optional:
    - disabled_validations
    - namespace
EOT

  type = map(object({
    backend              = string
    disabled_validations = optional(list(string))
    namespace            = optional(string)
  }))
}

