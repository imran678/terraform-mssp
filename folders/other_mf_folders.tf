module "other_mf_clients" {
  source = "../../modules/folder" # up 1 level from folders/
  name   = "MSSP Clients"
  parent = module.other_mf.id
}

module "other_mf_shared" {
  source = "../../modules/folder" # up 1 level from folders/
  name   = "Shared Resources"
  parent = module.other_mf.id
}
