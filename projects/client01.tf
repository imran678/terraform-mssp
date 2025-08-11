module "client01_networking" {
  source            = "../modules/project"
  name              = "networking"
  project_id        = "client01-networking"
  folder_id         = module.folders.client_folders["Client01"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client01"]
}

module "client01_secops" {
  source            = "../modules/project"
  name              = "secops-01"
  project_id        = "client01-secops-01"
  folder_id         = module.folders.client_folders["Client01"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client01"]
}

module "client01_billing" {
  source            = "../modules/project"
  name              = "billing"
  project_id        = "client01-billing"
  folder_id         = module.folders.client_folders["Client01"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client01"]
}
