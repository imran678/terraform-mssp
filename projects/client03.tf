module "client03_networking" {
  source            = "../modules/project"
  name              = "networking"
  project_id        = "client03-networking"
  folder_id         = module.folders.client_folders["Client03"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client03"]
}

module "client03_secops" {
  source            = "../modules/project"
  name              = "secops-03"
  project_id        = "client03-secops-03"
  folder_id         = module.folders.client_folders["Client03"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client03"]
}

module "client03_billing" {
  source            = "../modules/project"
  name              = "billing"
  project_id        = "client03-billing"
  folder_id         = module.folders.client_folders["Client03"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client03"]
}

