variable "database_user_lookup" {
  description = <<EOT
Map of database_user_lookup, attributes below
Required:
    - auth_database_name
    - project_id
    - username
EOT

  type = map(object({
    auth_database_name = string
    project_id         = string
    username           = string
  }))
}

