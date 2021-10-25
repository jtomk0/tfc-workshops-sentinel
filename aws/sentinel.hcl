policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

policy "less-than-100-month" {
  enforcement_level = "soft-mandatory"
}

module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
