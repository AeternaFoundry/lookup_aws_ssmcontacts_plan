variable "ssmcontacts_plan_lookup" {
  description = <<EOT
Map of ssmcontacts_plan_lookup, attributes below
Required:
    - contact_id
Optional:
    - region
EOT

  type = map(object({
    contact_id = string
    region     = optional(string)
  }))
}

