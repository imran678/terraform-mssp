variable "organization_id" {
  description = "GCP Organization ID"
  type        = string
}

variable "regions" {
  description = "Map of regions"
  type        = list(string)
}

variable "region" {
  description = "The region to deploy resources in"
  type        = string
}

variable "project_id" {
  description = "Project ID for the provider configuration"
  type        = string
}

variable "billing_account_id" {
  description = "GCP Billing Account ID"
  type        = string
}

variable "credentials_file_path" {
  description = "Path to the GCP service account credentials JSON file"
  type        = string
}

variable "bootstrap_project_id" {
  description = "Project used to bootstrap Terraform (e.g., stores remote state)"
  type        = string
}

variable "api_list" {
  description = "List of APIs to enable"
  type        = list(string)
  default     = []
}

variable "clients" {
  description = "List of client names"
  type        = list(string)
}
