output "project_id" {
  description = "Supabase project reference."
  value       = supabase_project.project.id
}

output "project_url" {
  description = "Project API URL."
  value       = "https://${supabase_project.project.id}.supabase.co"
}

output "dashboard_url" {
  description = "Project URL in the Supabase dashboard."
  value       = "https://supabase.com/dashboard/project/${supabase_project.project.id}"
}
