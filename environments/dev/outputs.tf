output "project_id" {
  description = "Supabase project reference."
  value       = module.supabase_project.project_id
}

output "project_url" {
  description = "Project API URL."
  value       = module.supabase_project.project_url
}

output "dashboard_url" {
  description = "Project URL in the Supabase dashboard."
  value       = module.supabase_project.dashboard_url
}
