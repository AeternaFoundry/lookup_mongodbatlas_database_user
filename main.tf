data "mongodbatlas_database_user" "database_user_lookup" {
  for_each = var.database_user_lookup

  auth_database_name = each.value.auth_database_name
  project_id         = each.value.project_id
  username           = each.value.username
}

