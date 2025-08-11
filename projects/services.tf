resource "google_project_service" "required_services" {
  for_each = toset([
    "compute.googleapis.com",
    "iam.googleapis.com",
    "cloudresourcemanager.googleapis.com"
  ])

  service = each.key
  project = var.project_id

  disable_on_destroy = false
}
