output "project_id" {
  value = google_project.main.project_id
}

output "clients_parent_folder_id" {
  value = google_folder.mssp_clients.id
}

