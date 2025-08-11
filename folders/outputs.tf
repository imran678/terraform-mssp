output "client_folders" {
  value = {
    Client01 = module.client01.id
    client02 = module.client02.id
    client03 = module.client03.id
    client04 = module.client04.id
    # Add more clients here as needed
  }
}
