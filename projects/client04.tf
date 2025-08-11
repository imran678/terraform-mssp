module "client04_networking" {
  source            = "../modules/project"
  name              = "networking"
  project_id        = "client04-networking"
  folder_id         = module.folders.client_folders["Client04"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client04"]
}

module "client04_secops" {
  source            = "../modules/project"
  name              = "secops-04"
  project_id        = "client04-secops-04"
  folder_id         = module.folders.client_folders["Client04"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client04"]
}

module "client04_billing" {
  source            = "../modules/project"
  name              = "billing"
  project_id        = "client04-billing"
  folder_id         = module.folders.client_folders["Client04"]
  billing_account_id = var.billing_account_id
  region            = var.region
  regions           = var.regions
  clients           = var.clients
  parent_folder_id  = module.folders.client_folders["Client04"]
}