data "google_iap_web_type_app_engine_iam_policy" "iap_web_type_app_engine_iam_policy_lookup" {
  for_each = var.iap_web_type_app_engine_iam_policy_lookup

  app_id  = each.value.app_id
  project = each.value.project
}

