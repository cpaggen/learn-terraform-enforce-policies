module "tfplan3rdgen" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

policy "bd-starts-with-demo" {
  source            = "https://raw.githubusercontent.com/cpaggen/learn-terraform-enforce-policies/master/check-bd-descriptions.sentinel"
  enforcement_level = "soft-mandatory"
}
