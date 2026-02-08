# Default tags
output "default_tags" {
  value = {
    "Owner" = "Varnika"
    "App"   = "Web"
    "Project" = "Project1"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "Cloud1"
}