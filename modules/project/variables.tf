
variable "name" {
  type        = string
  description = "The name of the project"
}

variable "project_id" {
  type        = string
  description = "The unique ID for the project"
}

variable "folder_id" {
  type        = string
  description = "The folder ID where the project will be created"
}

variable "billing_account_id" {
  description = "GCP Billing Account ID"
  type        = string
}

variable "region" {
  type        = string
  description = "Region to deploy resources in"
}

variable "clients" {
  type        = map(any)
  description = "Map of clients and their folder/project structure"
}

variable "regions" {
  type        = list(string)
  description = "List of regions"
}

variable "parent_folder_id" {
  type        = string
  description = "Parent folder ID under which client projects will be created"
}


