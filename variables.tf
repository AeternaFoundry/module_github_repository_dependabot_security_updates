variable "repository_dependabot_security_updates" {
  description = <<EOT
Map of repository_dependabot_security_updates, attributes below
Required:
    - enabled
    - repository
EOT

  type = map(object({
    enabled    = bool
    repository = string
  }))
}

