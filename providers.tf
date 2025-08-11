# providers.tf


provider "google" {
  credentials = file(var.credentials_file_path)
  project     = var.project_id
  region      = var.region
}

# Uncomment if you use google-beta features
# provider "google-beta" {
#   credentials = file(var.credentials_file_path)
#   project     = var.project_id
#   region      = var.region
# }
