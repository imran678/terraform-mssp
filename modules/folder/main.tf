# MSSP/modules/folder/main.tf

resource "google_folder" "this" {
  display_name = var.name
  parent       = var.parent
}

# Create a parent folder for all MSSP Clients
resource "google_folder" "mssp_clients" {
  display_name = "MSSP Clients"
  parent       = var.organization_id
}

# Create one folder per client under MSSP Clients folder
resource "google_folder" "client_folders" {
  for_each    = var.clients
  display_name = each.key
  parent       = google_folder.mssp_clients.id
}

output "clients_parent_folder_id" {
  value = google_folder.mssp_clients.id
}

output "client_folders" {
  value = { for k, v in google_folder.client_folders : k => v.id }
}

