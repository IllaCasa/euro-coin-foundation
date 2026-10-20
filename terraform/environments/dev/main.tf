module "supabase_project" {
  source = "../../modules/supabase-project"

  organization_id   = var.organization_id
  project_name      = var.project_name
  database_password = var.database_password
}
