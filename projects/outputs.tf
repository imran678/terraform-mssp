output "client01_project_ids" {
  description = "Project IDs for Client01"
  value = {
    networking = module.client01_networking.project_id
    secops     = module.client01_secops.project_id
    billing    = module.client01_billing.project_id
  }
}

output "client02_project_ids" {
  description = "Project IDs for Client02"
  value = {
    networking = module.client02_networking.project_id
    secops     = module.client02_secops.project_id
    billing    = module.client02_billing.project_id
  }
}

output "client03_project_ids" {
  description = "Project IDs for Client03"
  value = {
    networking = module.client03_networking.project_id
    secops     = module.client03_secops.project_id
    billing    = module.client03_billing.project_id
  }
}

output "client04_project_ids" {
  description = "Project IDs for Client04"
  value = {
    networking = module.client04_networking.project_id
    secops     = module.client04_secops.project_id
    billing    = module.client04_billing.project_id
  }
}
