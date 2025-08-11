module "client02_networking" {
  source            = "../modules/project"
  name              = "networking"
  project_id        = "client02-networking"
  folder_id         = module.folders.client_folders["Client02"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client02"]
}

module "client02_secops" {
  source            = "../modules/project"
  name              = "secops-02"
  project_id        = "client02-secops-02"
  folder_id         = module.folders.client_folders["Client02"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client02"]
}

module "client02_billing" {
  source            = "../modules/project"
  name              = "billing"
  project_id        = "client02-billing"
  folder_id         = module.folders.client_folders["Client02"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client02"]
}

