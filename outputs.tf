output "ldap_secret_backends_id" {
  description = "Map of id values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no id are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_secret_backends_accessor" {
  description = "Map of accessor values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no accessor are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.accessor if v.accessor != null && length(v.accessor) > 0 }
}
output "ldap_secret_backends_allowed_managed_keys" {
  description = "Map of allowed_managed_keys values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no allowed_managed_keys are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.allowed_managed_keys if v.allowed_managed_keys != null && length(v.allowed_managed_keys) > 0 }
}
output "ldap_secret_backends_allowed_response_headers" {
  description = "Map of allowed_response_headers values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no allowed_response_headers are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.allowed_response_headers if v.allowed_response_headers != null && length(v.allowed_response_headers) > 0 }
}
output "ldap_secret_backends_audit_non_hmac_request_keys" {
  description = "Map of audit_non_hmac_request_keys values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no audit_non_hmac_request_keys are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.audit_non_hmac_request_keys if v.audit_non_hmac_request_keys != null && length(v.audit_non_hmac_request_keys) > 0 }
}
output "ldap_secret_backends_audit_non_hmac_response_keys" {
  description = "Map of audit_non_hmac_response_keys values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no audit_non_hmac_response_keys are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.audit_non_hmac_response_keys if v.audit_non_hmac_response_keys != null && length(v.audit_non_hmac_response_keys) > 0 }
}
output "ldap_secret_backends_auto_unlock" {
  description = "Map of auto_unlock values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no auto_unlock are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.auto_unlock if v.auto_unlock != null }
}
output "ldap_secret_backends_binddn" {
  description = "Map of binddn values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no binddn are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.binddn if v.binddn != null && length(v.binddn) > 0 }
}
output "ldap_secret_backends_bindpass" {
  description = "Map of bindpass values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no bindpass are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.bindpass if v.bindpass != null && length(v.bindpass) > 0 }
  sensitive   = true
}
output "ldap_secret_backends_bindpass_wo_version" {
  description = "Map of bindpass_wo_version values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no bindpass_wo_version are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.bindpass_wo_version if v.bindpass_wo_version != null }
}
output "ldap_secret_backends_certificate" {
  description = "Map of certificate values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no certificate are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "ldap_secret_backends_client_tls_cert" {
  description = "Map of client_tls_cert values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no client_tls_cert are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.client_tls_cert if v.client_tls_cert != null && length(v.client_tls_cert) > 0 }
  sensitive   = true
}
output "ldap_secret_backends_client_tls_key" {
  description = "Map of client_tls_key values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no client_tls_key are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.client_tls_key if v.client_tls_key != null && length(v.client_tls_key) > 0 }
  sensitive   = true
}
output "ldap_secret_backends_connection_timeout" {
  description = "Map of connection_timeout values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no connection_timeout are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.connection_timeout if v.connection_timeout != null }
}
output "ldap_secret_backends_credential_type" {
  description = "Map of credential_type values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no credential_type are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.credential_type if v.credential_type != null && length(v.credential_type) > 0 }
}
output "ldap_secret_backends_default_lease_ttl_seconds" {
  description = "Map of default_lease_ttl_seconds values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no default_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.default_lease_ttl_seconds if v.default_lease_ttl_seconds != null }
}
output "ldap_secret_backends_delegated_auth_accessors" {
  description = "Map of delegated_auth_accessors values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no delegated_auth_accessors are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.delegated_auth_accessors if v.delegated_auth_accessors != null && length(v.delegated_auth_accessors) > 0 }
}
output "ldap_secret_backends_description" {
  description = "Map of description values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no description are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ldap_secret_backends_disable_automated_rotation" {
  description = "Map of disable_automated_rotation values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no disable_automated_rotation are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.disable_automated_rotation if v.disable_automated_rotation != null }
}
output "ldap_secret_backends_disable_remount" {
  description = "Map of disable_remount values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no disable_remount are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.disable_remount if v.disable_remount != null }
}
output "ldap_secret_backends_external_entropy_access" {
  description = "Map of external_entropy_access values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no external_entropy_access are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.external_entropy_access if v.external_entropy_access != null }
}
output "ldap_secret_backends_force_no_cache" {
  description = "Map of force_no_cache values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no force_no_cache are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.force_no_cache if v.force_no_cache != null }
}
output "ldap_secret_backends_identity_token_key" {
  description = "Map of identity_token_key values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no identity_token_key are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.identity_token_key if v.identity_token_key != null && length(v.identity_token_key) > 0 }
}
output "ldap_secret_backends_insecure_tls" {
  description = "Map of insecure_tls values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no insecure_tls are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.insecure_tls if v.insecure_tls != null }
}
output "ldap_secret_backends_listing_visibility" {
  description = "Map of listing_visibility values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no listing_visibility are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.listing_visibility if v.listing_visibility != null && length(v.listing_visibility) > 0 }
}
output "ldap_secret_backends_local" {
  description = "Map of local values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no local are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.local if v.local != null }
}
output "ldap_secret_backends_max_lease_ttl_seconds" {
  description = "Map of max_lease_ttl_seconds values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no max_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.max_lease_ttl_seconds if v.max_lease_ttl_seconds != null }
}
output "ldap_secret_backends_namespace" {
  description = "Map of namespace values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no namespace are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ldap_secret_backends_options" {
  description = "Map of options values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no options are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.options if v.options != null && length(v.options) > 0 }
}
output "ldap_secret_backends_passthrough_request_headers" {
  description = "Map of passthrough_request_headers values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no passthrough_request_headers are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.passthrough_request_headers if v.passthrough_request_headers != null && length(v.passthrough_request_headers) > 0 }
}
output "ldap_secret_backends_password_policy" {
  description = "Map of password_policy values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no password_policy are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}
output "ldap_secret_backends_path" {
  description = "Map of path values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no path are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.path if v.path != null && length(v.path) > 0 }
}
output "ldap_secret_backends_plugin_version" {
  description = "Map of plugin_version values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no plugin_version are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.plugin_version if v.plugin_version != null && length(v.plugin_version) > 0 }
}
output "ldap_secret_backends_request_timeout" {
  description = "Map of request_timeout values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no request_timeout are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.request_timeout if v.request_timeout != null }
}
output "ldap_secret_backends_rotate_on_read" {
  description = "Map of rotate_on_read values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no rotate_on_read are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.rotate_on_read if v.rotate_on_read != null }
}
output "ldap_secret_backends_rotate_on_read_cooldown" {
  description = "Map of rotate_on_read_cooldown values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no rotate_on_read_cooldown are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.rotate_on_read_cooldown if v.rotate_on_read_cooldown != null }
}
output "ldap_secret_backends_rotation_period" {
  description = "Map of rotation_period values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no rotation_period are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.rotation_period if v.rotation_period != null }
}
output "ldap_secret_backends_rotation_schedule" {
  description = "Map of rotation_schedule values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no rotation_schedule are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.rotation_schedule if v.rotation_schedule != null && length(v.rotation_schedule) > 0 }
}
output "ldap_secret_backends_rotation_window" {
  description = "Map of rotation_window values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no rotation_window are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.rotation_window if v.rotation_window != null }
}
output "ldap_secret_backends_schema" {
  description = "Map of schema values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no schema are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "ldap_secret_backends_seal_wrap" {
  description = "Map of seal_wrap values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no seal_wrap are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.seal_wrap if v.seal_wrap != null }
}
output "ldap_secret_backends_self_managed" {
  description = "Map of self_managed values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no self_managed are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.self_managed if v.self_managed != null }
}
output "ldap_secret_backends_skip_static_role_import_rotation" {
  description = "Map of skip_static_role_import_rotation values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no skip_static_role_import_rotation are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.skip_static_role_import_rotation if v.skip_static_role_import_rotation != null }
}
output "ldap_secret_backends_starttls" {
  description = "Map of starttls values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no starttls are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.starttls if v.starttls != null }
}
output "ldap_secret_backends_upndomain" {
  description = "Map of upndomain values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no upndomain are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.upndomain if v.upndomain != null && length(v.upndomain) > 0 }
}
output "ldap_secret_backends_url" {
  description = "Map of url values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no url are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.url if v.url != null && length(v.url) > 0 }
}
output "ldap_secret_backends_userattr" {
  description = "Map of userattr values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no userattr are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.userattr if v.userattr != null && length(v.userattr) > 0 }
}
output "ldap_secret_backends_userdn" {
  description = "Map of userdn values across all ldap_secret_backends, keyed the same as var.ldap_secret_backends except keys with no userdn are omitted"
  value       = { for k, v in vault_ldap_secret_backend.ldap_secret_backends : k => v.userdn if v.userdn != null && length(v.userdn) > 0 }
}

