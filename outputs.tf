output "repository_dependabot_security_updates_id" {
  description = "Map of id values across all repository_dependabot_security_updates, keyed the same as var.repository_dependabot_security_updates"
  value       = { for k, v in github_repository_dependabot_security_updates.repository_dependabot_security_updates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_dependabot_security_updates_enabled" {
  description = "Map of enabled values across all repository_dependabot_security_updates, keyed the same as var.repository_dependabot_security_updates"
  value       = { for k, v in github_repository_dependabot_security_updates.repository_dependabot_security_updates : k => v.enabled if v.enabled != null }
}
output "repository_dependabot_security_updates_repository" {
  description = "Map of repository values across all repository_dependabot_security_updates, keyed the same as var.repository_dependabot_security_updates"
  value       = { for k, v in github_repository_dependabot_security_updates.repository_dependabot_security_updates : k => v.repository if v.repository != null && length(v.repository) > 0 }
}

