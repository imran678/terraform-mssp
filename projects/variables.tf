
variable "project_id" {
  description = "Project ID for the provider configuration"
  type        = string
}
variable "parent_folder_id" {
  type        = string
  description = "Parent folder ID under which client folders/projects will be created"
}
variable "billing_account_id" {
  description = "Billing account ID to associate projects with"
  type        = string
}

variable "region" {
  description = "Default region for resources"
  type        = string
}

variable "regions" {
  description = "Map of regions"
  type        = list(string)        
}

variable "clients" {
  description = "Map of client names with details (can be empty if not needed here)"
  type        = map(any)
  default     = {
    Client01 = {}
  }
}


