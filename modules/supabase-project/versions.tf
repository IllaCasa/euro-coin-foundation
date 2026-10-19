terraform {
  required_version = ">= 1.16.0"

  required_providers {
    supabase = {
      source  = "supabase/supabase"
      version = ">= 1.11.0"
    }
  }
}
