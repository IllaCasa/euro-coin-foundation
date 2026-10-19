variable "organization_id" {
  description = "Slug of the existing organization."
  type        = string
  nullable    = false

  validation {
    condition     = length(trimspace(var.organization_id)) > 0
    error_message = "You must provide your Supabase organization slug."
  }
}

variable "project_name" {
  description = "Supabase project name."
  type        = string
  default     = "euro-coin-dev"
  nullable    = false
}

variable "database_password" {
  description = "Database password."
  type        = string
  sensitive   = true
  nullable    = false
}
