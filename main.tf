module "projects" {
  source             = "../projects"
  project_id         = var.project_id
  billing_account_id = var.billing_account_id
  region             = var.region
  clients            = local.clients
  regions            = local.regions
  parent_folder_id   = module.folders.clients_parent_folder_id
}


module "folders" {
  source             = "../folders"
  organization_id    = var.organization_id
  billing_account_id = var.billing_account_id
  region             = var.region
  clients            = local.clients
  regions            = local.regions
}


