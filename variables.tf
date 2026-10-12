variable "ldap_secret_backends" {
  description = <<EOT
Map of ldap_secret_backends, attributes below
Required:
    - binddn
Optional:
    - allowed_managed_keys
    - allowed_response_headers
    - audit_non_hmac_request_keys
    - audit_non_hmac_response_keys
    - auto_unlock
    - bindpass
    - bindpass_wo
    - bindpass_wo_version
    - certificate
    - client_tls_cert
    - client_tls_key
    - connection_timeout
    - credential_type
    - default_lease_ttl_seconds
    - delegated_auth_accessors
    - description
    - disable_automated_rotation
    - disable_remount
    - external_entropy_access
    - force_no_cache
    - identity_token_key
    - insecure_tls
    - listing_visibility
    - local
    - max_lease_ttl_seconds
    - namespace
    - options
    - passthrough_request_headers
    - password_policy
    - path
    - plugin_version
    - request_timeout
    - rotate_on_read
    - rotate_on_read_cooldown
    - rotation_period
    - rotation_schedule
    - rotation_window
    - schema
    - seal_wrap
    - self_managed
    - skip_static_role_import_rotation
    - starttls
    - upndomain
    - url
    - userattr
    - userdn
EOT

  type = map(object({
    binddn                           = string
    allowed_managed_keys             = optional(set(string))
    allowed_response_headers         = optional(list(string))
    audit_non_hmac_request_keys      = optional(list(string))
    audit_non_hmac_response_keys     = optional(list(string))
    auto_unlock                      = optional(bool)
    bindpass                         = optional(string)
    bindpass_wo                      = optional(string)
    bindpass_wo_version              = optional(number)
    certificate                      = optional(string)
    client_tls_cert                  = optional(string)
    client_tls_key                   = optional(string)
    connection_timeout               = optional(number)
    credential_type                  = optional(string)
    default_lease_ttl_seconds        = optional(number)
    delegated_auth_accessors         = optional(list(string))
    description                      = optional(string)
    disable_automated_rotation       = optional(bool)
    disable_remount                  = optional(bool)
    external_entropy_access          = optional(bool)
    force_no_cache                   = optional(bool)
    identity_token_key               = optional(string)
    insecure_tls                     = optional(bool)
    listing_visibility               = optional(string)
    local                            = optional(bool)
    max_lease_ttl_seconds            = optional(number)
    namespace                        = optional(string)
    options                          = optional(map(string))
    passthrough_request_headers      = optional(list(string))
    password_policy                  = optional(string)
    path                             = optional(string)
    plugin_version                   = optional(string)
    request_timeout                  = optional(number)
    rotate_on_read                   = optional(bool)
    rotate_on_read_cooldown          = optional(number)
    rotation_period                  = optional(number)
    rotation_schedule                = optional(string)
    rotation_window                  = optional(number)
    schema                           = optional(string)
    seal_wrap                        = optional(bool)
    self_managed                     = optional(bool)
    skip_static_role_import_rotation = optional(bool)
    starttls                         = optional(bool)
    upndomain                        = optional(string)
    url                              = optional(string)
    userattr                         = optional(string)
    userdn                           = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

