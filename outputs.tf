output "project_ids" {
  description = "Project IDs for all clients"
  value = {
    for client, mod in module.projects : client => mod.project_ids
  }
}

