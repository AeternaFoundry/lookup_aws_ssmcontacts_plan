output "ssmcontacts_plan_lookup_id" {
  description = "Map of id values across all ssmcontacts_plan_lookup, keyed the same as var.ssmcontacts_plan_lookup"
  value       = { for k, v in data.aws_ssmcontacts_plan.ssmcontacts_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssmcontacts_plan_lookup_contact_id" {
  description = "Map of contact_id values across all ssmcontacts_plan_lookup, keyed the same as var.ssmcontacts_plan_lookup"
  value       = { for k, v in data.aws_ssmcontacts_plan.ssmcontacts_plan_lookup : k => v.contact_id if v.contact_id != null && length(v.contact_id) > 0 }
}
output "ssmcontacts_plan_lookup_region" {
  description = "Map of region values across all ssmcontacts_plan_lookup, keyed the same as var.ssmcontacts_plan_lookup"
  value       = { for k, v in data.aws_ssmcontacts_plan.ssmcontacts_plan_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmcontacts_plan_lookup_stage" {
  description = "Map of stage values across all ssmcontacts_plan_lookup, keyed the same as var.ssmcontacts_plan_lookup"
  value       = { for k, v in data.aws_ssmcontacts_plan.ssmcontacts_plan_lookup : k => v.stage if v.stage != null && length(v.stage) > 0 }
}

