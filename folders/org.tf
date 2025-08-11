module "org" {
  source = "../modules/folder"
  name   = "kpmgadvmssp.com"
  parent = "organizations/${var.organization_id}"

  # parent = "organizations/123456789012"  # <-- Replace with your actual GCP Org ID
}
