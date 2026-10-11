resource "okta_factor_totp" "factor_totps" {
  for_each = var.factor_totps

  name                   = each.value.name
  clock_drift_interval   = each.value.clock_drift_interval
  hmac_algorithm         = each.value.hmac_algorithm
  otp_length             = each.value.otp_length
  shared_secret_encoding = each.value.shared_secret_encoding
  time_step              = each.value.time_step
}

