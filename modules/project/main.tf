# Create projects per client
locals {
  client_projects = flatten([
    for client in var.clients : [
      {
        name        = "${lower(client)}-networking"
        display     = "networking"
        folder_name = "Connectivity"
      },
      {
        name        = "${lower(client)}-secops"
        display     = "secops"
        folder_name = "Security"
      },
      {
        name        = "${lower(client)}-billing"
        display     = "billing"
        folder_name = "Finance"
      }
    ]
  ])
}

resource "google_project" "client_projects" {
  for_each       = { for proj in local.client_projects : proj.name => proj }
  name           = each.value.display
  project_id     = each.key
  folder_id      = var.parent_folder_id
  billing_account = var.billing_account_id
}
