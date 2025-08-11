# MSSP/folders/clients_folders.terraform 

module "client01" {
  source = "../modules/folder"
  name   = "Client01"
  parent = module.us_clients.id
}

module "client01_connectivity" {
  source = "../modules/folder"
  name   = "Connectivity"
  parent = module.client01.id
}

module "client01_secops" {
  source = "../modules/folder"
  name   = "SecOps"
  parent = module.client01.id
}

module "client01_billing" {
  source = "../modules/folder"
  name   = "Billing Account"
  parent = module.client01.id
}

module "client02" {
  source = "../modules/folder"
  name   = "Client02"
  parent = module.us_clients.id
}

module "client02_connectivity" {
  source = "../modules/folder"
  name   = "Connectivity"
  parent = module.client02.id
}

module "client02_secops" {
  source = "../modules/folder"
  name   = "SecOps"
  parent = module.client02.id
}

module "client02_billing" {
  source = "../modules/folder"
  name   = "Billing Account"
  parent = module.client02.id
}

module "client03" {
  source = "../modules/folder"
  name   = "Client03"
  parent = module.us_clients.id
}

module "client03_connectivity" {
  source = "../modules/folder"
  name   = "Connectivity"
  parent = module.client03.id
}

module "client03_secops" {
  source = "../modules/folder"
  name   = "SecOps"
  parent = module.client03.id
}

module "client03_billing" {
  source = "../modules/folder"
  name   = "Billing Account"
  parent = module.client03.id
}

module "client04" {
  source = "../modules/folder"
  name   = "Client04"
  parent = module.us_clients.id
}

module "client04_connectivity" {
  source = "../modules/folder"
  name   = "Connectivity"
  parent = module.client04.id
}

module "client04_secops" {
  source = "../modules/folder"
  name   = "SecOps"
  parent = module.client04.id
}

module "client04_billing" {
  source = "../modules/folder"
  name   = "Billing Account"
  parent = module.client04.id
}

