output "privileged_access_group_eligibility_schedules_id" {
  description = "Map of id values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "privileged_access_group_eligibility_schedules_assignment_type" {
  description = "Map of assignment_type values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.assignment_type if v.assignment_type != null && length(v.assignment_type) > 0 }
}
output "privileged_access_group_eligibility_schedules_duration" {
  description = "Map of duration values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "privileged_access_group_eligibility_schedules_expiration_date" {
  description = "Map of expiration_date values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "privileged_access_group_eligibility_schedules_group_id" {
  description = "Map of group_id values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "privileged_access_group_eligibility_schedules_justification" {
  description = "Map of justification values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.justification if v.justification != null && length(v.justification) > 0 }
}
output "privileged_access_group_eligibility_schedules_permanent_assignment" {
  description = "Map of permanent_assignment values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.permanent_assignment if v.permanent_assignment != null }
}
output "privileged_access_group_eligibility_schedules_principal_id" {
  description = "Map of principal_id values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "privileged_access_group_eligibility_schedules_start_date" {
  description = "Map of start_date values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "privileged_access_group_eligibility_schedules_status" {
  description = "Map of status values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.status if v.status != null && length(v.status) > 0 }
}
output "privileged_access_group_eligibility_schedules_ticket_number" {
  description = "Map of ticket_number values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.ticket_number if v.ticket_number != null && length(v.ticket_number) > 0 }
}
output "privileged_access_group_eligibility_schedules_ticket_system" {
  description = "Map of ticket_system values across all privileged_access_group_eligibility_schedules, keyed the same as var.privileged_access_group_eligibility_schedules"
  value       = { for k, v in azuread_privileged_access_group_eligibility_schedule.privileged_access_group_eligibility_schedules : k => v.ticket_system if v.ticket_system != null && length(v.ticket_system) > 0 }
}

