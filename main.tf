data "aws_ssmcontacts_plan" "ssmcontacts_plan_lookup" {
  for_each = var.ssmcontacts_plan_lookup

  contact_id = each.value.contact_id
  region     = each.value.region
}

