output "redshift_integrations_additional_encryption_context" {
  description = "Map of additional_encryption_context values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.additional_encryption_context if v.additional_encryption_context != null && length(v.additional_encryption_context) > 0 }
}
output "redshift_integrations_arn" {
  description = "Map of arn values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_integrations_description" {
  description = "Map of description values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "redshift_integrations_integration_name" {
  description = "Map of integration_name values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.integration_name if v.integration_name != null && length(v.integration_name) > 0 }
}
output "redshift_integrations_kms_key_id" {
  description = "Map of kms_key_id values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "redshift_integrations_region" {
  description = "Map of region values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_integrations_source_arn" {
  description = "Map of source_arn values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.source_arn if v.source_arn != null && length(v.source_arn) > 0 }
}
output "redshift_integrations_tags" {
  description = "Map of tags values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_integrations_tags_all" {
  description = "Map of tags_all values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "redshift_integrations_target_arn" {
  description = "Map of target_arn values across all redshift_integrations, keyed the same as var.redshift_integrations"
  value       = { for k, v in aws_redshift_integration.redshift_integrations : k => v.target_arn if v.target_arn != null && length(v.target_arn) > 0 }
}

