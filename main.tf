

variable "base_dir" {
  type        = string
  description = "The base directory in which this module will search for static files and templates."
  Default `   = "Test"
}

output "tags_module" {
  description = "Tags Module in it's entirety"
  value       = vars.base_dir
}
