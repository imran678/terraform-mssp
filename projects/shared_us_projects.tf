module "future_networking" {
  source          = "../modules/project"
  name            = "future-networking"
  project_id      = "future-networking"
  folder_id       = module.us_shared.id
  billing_account_id = var.billing_account_id
  region = var.region
  regions = var.regions
  clients = var.clients
  parent_folder_id = var.parent_folder_id
  bil
}

