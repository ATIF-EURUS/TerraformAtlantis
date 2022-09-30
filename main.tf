                                                                                             
variable "base_dir" {
  type        = string
  description = "The base directory in which this module will search for static files and templates."
  default  = "Test"
}


# resource "null_resource" "example" {
#   triggers = {
#     value = "A example resource that does nothing!"
#   }
# }

output "tags_module" {
  description = "Tags Module in it's entirety"
  value       = var.base_dir
}
