# MSSP/folders/uk_folders.tf

module "uk" {
  source = "../modules/folder"
  name   = "UK"
  parent = module.mssp_org.id
}

module "uk_clients" {
  source = "../modules/folder"
  name   = "MSSP Clients"
  parent = module.uk.id
}

module "uk_shared" {
  source = "../modules/folder"
  name   = "Shared Resources"
  parent = module.uk.id
}
