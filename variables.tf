variable "privileged_access_group_eligibility_schedules" {
  description = <<EOT
Map of privileged_access_group_eligibility_schedules, attributes below
Required:
    - assignment_type
    - group_id
    - principal_id
Optional:
    - duration
    - expiration_date
    - justification
    - permanent_assignment
    - start_date
    - ticket_number
    - ticket_system
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    assignment_type      = string
    group_id             = string
    principal_id         = string
    duration             = optional(string)
    expiration_date      = optional(string)
    justification        = optional(string)
    permanent_assignment = optional(bool)
    start_date           = optional(string)
    ticket_number        = optional(string)
    ticket_system        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 9 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

