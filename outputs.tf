output "arn" {
  description = "ARN of the permission set"
  value       = try(aws_ssoadmin_permission_set.this[0].arn, null)
}

output "created_date" {
  description = "Date the permission set was created"
  value       = try(aws_ssoadmin_permission_set.this[0].created_date, null)
}
