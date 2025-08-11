#MSSP/folders/mssp_org.tf

module "mssp_org" {
  source = "../modules/folder"
  name   = "MSSP ORG"
  parent = module.org.id
}
