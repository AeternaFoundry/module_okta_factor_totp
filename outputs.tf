output "factor_totps_id" {
  description = "Map of id values across all factor_totps, keyed the same as var.factor_totps except keys with no id are omitted"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "factor_totps_clock_drift_interval" {
  description = "Map of clock_drift_interval values across all factor_totps, keyed the same as var.factor_totps except keys with no clock_drift_interval are omitted"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.clock_drift_interval if v.clock_drift_interval != null }
}
output "factor_totps_hmac_algorithm" {
  description = "Map of hmac_algorithm values across all factor_totps, keyed the same as var.factor_totps except keys with no hmac_algorithm are omitted"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.hmac_algorithm if v.hmac_algorithm != null && length(v.hmac_algorithm) > 0 }
}
output "factor_totps_name" {
  description = "Map of name values across all factor_totps, keyed the same as var.factor_totps except keys with no name are omitted"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "factor_totps_otp_length" {
  description = "Map of otp_length values across all factor_totps, keyed the same as var.factor_totps except keys with no otp_length are omitted"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.otp_length if v.otp_length != null }
}
output "factor_totps_shared_secret_encoding" {
  description = "Map of shared_secret_encoding values across all factor_totps, keyed the same as var.factor_totps except keys with no shared_secret_encoding are omitted"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.shared_secret_encoding if v.shared_secret_encoding != null && length(v.shared_secret_encoding) > 0 }
}
output "factor_totps_time_step" {
  description = "Map of time_step values across all factor_totps, keyed the same as var.factor_totps except keys with no time_step are omitted"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.time_step if v.time_step != null }
}

