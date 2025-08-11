# MSSP/folders/us_folders.tf

module "us" {
  source = "../modules/folder"
  name   = "US"
  parent = module.mssp_org.id
}

module "us_clients" {
  source = "../modules/folder"
  name   = "MSSP Clients"
  parent = module.us.id
}

module "us_shared" {
  source = "../modules/folder"
  name   = "Shared Resources"
  parent = module.us.id
}
