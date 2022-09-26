                                                                                             
variable "base_dir" {
  type        = string
  description = "The base directory in which this module will search for static files and templates."
  default  = "TestingVariable"
}

output "tags_module" {
  description = "Tags Module in it's entirety"
  value       = var.base_dir
}
