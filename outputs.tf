output "repository_policy_check_credentials_id" {
  description = "Map of id values across all repository_policy_check_credentials, keyed the same as var.repository_policy_check_credentials"
  value       = { for k, v in azuredevops_repository_policy_check_credentials.repository_policy_check_credentials : k => v.id }
}
output "repository_policy_check_credentials_blocking" {
  description = "Map of blocking values across all repository_policy_check_credentials, keyed the same as var.repository_policy_check_credentials"
  value       = { for k, v in azuredevops_repository_policy_check_credentials.repository_policy_check_credentials : k => v.blocking }
}
output "repository_policy_check_credentials_enabled" {
  description = "Map of enabled values across all repository_policy_check_credentials, keyed the same as var.repository_policy_check_credentials"
  value       = { for k, v in azuredevops_repository_policy_check_credentials.repository_policy_check_credentials : k => v.enabled }
}
output "repository_policy_check_credentials_project_id" {
  description = "Map of project_id values across all repository_policy_check_credentials, keyed the same as var.repository_policy_check_credentials"
  value       = { for k, v in azuredevops_repository_policy_check_credentials.repository_policy_check_credentials : k => v.project_id }
}
output "repository_policy_check_credentials_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_check_credentials, keyed the same as var.repository_policy_check_credentials"
  value       = { for k, v in azuredevops_repository_policy_check_credentials.repository_policy_check_credentials : k => v.repository_ids }
}

