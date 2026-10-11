output "database_user_lookup_id" {
  description = "Map of id values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_user_lookup_auth_database_name" {
  description = "Map of auth_database_name values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no auth_database_name are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.auth_database_name if v.auth_database_name != null && length(v.auth_database_name) > 0 }
}
output "database_user_lookup_aws_iam_type" {
  description = "Map of aws_iam_type values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no aws_iam_type are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.aws_iam_type if v.aws_iam_type != null && length(v.aws_iam_type) > 0 }
}
output "database_user_lookup_description" {
  description = "Map of description values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no description are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_user_lookup_labels" {
  description = "Map of labels values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no labels are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "database_user_lookup_ldap_auth_type" {
  description = "Map of ldap_auth_type values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no ldap_auth_type are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.ldap_auth_type if v.ldap_auth_type != null && length(v.ldap_auth_type) > 0 }
}
output "database_user_lookup_oidc_auth_type" {
  description = "Map of oidc_auth_type values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no oidc_auth_type are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.oidc_auth_type if v.oidc_auth_type != null && length(v.oidc_auth_type) > 0 }
}
output "database_user_lookup_project_id" {
  description = "Map of project_id values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "database_user_lookup_roles" {
  description = "Map of roles values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no roles are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "database_user_lookup_scopes" {
  description = "Map of scopes values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "database_user_lookup_username" {
  description = "Map of username values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no username are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}
output "database_user_lookup_x509_type" {
  description = "Map of x509_type values across all database_user_lookup, keyed the same as var.database_user_lookup except keys with no x509_type are omitted"
  value       = { for k, v in data.mongodbatlas_database_user.database_user_lookup : k => v.x509_type if v.x509_type != null && length(v.x509_type) > 0 }
}

