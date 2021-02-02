module "cfgfunc" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfconfig-functions/tfconfig-functions.sentinel"}

policy "check-bd-descriptions" {
  enforcement_level = "soft-mandatory"
}
