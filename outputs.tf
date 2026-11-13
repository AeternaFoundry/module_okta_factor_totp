output "factor_totps_id" {
  description = "Map of id values across all factor_totps, keyed the same as var.factor_totps"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.id }
}
output "factor_totps_clock_drift_interval" {
  description = "Map of clock_drift_interval values across all factor_totps, keyed the same as var.factor_totps"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.clock_drift_interval }
}
output "factor_totps_hmac_algorithm" {
  description = "Map of hmac_algorithm values across all factor_totps, keyed the same as var.factor_totps"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.hmac_algorithm }
}
output "factor_totps_name" {
  description = "Map of name values across all factor_totps, keyed the same as var.factor_totps"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.name }
}
output "factor_totps_otp_length" {
  description = "Map of otp_length values across all factor_totps, keyed the same as var.factor_totps"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.otp_length }
}
output "factor_totps_shared_secret_encoding" {
  description = "Map of shared_secret_encoding values across all factor_totps, keyed the same as var.factor_totps"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.shared_secret_encoding }
}
output "factor_totps_time_step" {
  description = "Map of time_step values across all factor_totps, keyed the same as var.factor_totps"
  value       = { for k, v in okta_factor_totp.factor_totps : k => v.time_step }
}

