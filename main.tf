resource "github_repository_dependabot_security_updates" "repository_dependabot_security_updates" {
  for_each = var.repository_dependabot_security_updates

  enabled    = each.value.enabled
  repository = each.value.repository
}

