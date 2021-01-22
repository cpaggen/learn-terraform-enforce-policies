policy "bd-starts-with-demo" {
  source            = "https://raw.githubusercontent.com/cpaggen/learn-terraform-enforce-policies/master/check-bd-descriptions.sentinel"
  enforcement_level = "soft-mandatory"
}
