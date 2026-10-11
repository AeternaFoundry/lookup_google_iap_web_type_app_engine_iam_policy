variable "iap_web_type_app_engine_iam_policy_lookup" {
  description = <<EOT
Map of iap_web_type_app_engine_iam_policy_lookup, attributes below
Required:
    - app_id
Optional:
    - project
EOT

  type = map(object({
    app_id  = string
    project = optional(string)
  }))
}

