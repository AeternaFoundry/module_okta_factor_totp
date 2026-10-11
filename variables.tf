variable "factor_totps" {
  description = <<EOT
Map of factor_totps, attributes below
Required:
    - name
Optional:
    - clock_drift_interval
    - hmac_algorithm
    - otp_length
    - shared_secret_encoding
    - time_step
EOT

  type = map(object({
    name                   = string
    clock_drift_interval   = optional(number)
    hmac_algorithm         = optional(string)
    otp_length             = optional(number)
    shared_secret_encoding = optional(string)
    time_step              = optional(number)
  }))
}

