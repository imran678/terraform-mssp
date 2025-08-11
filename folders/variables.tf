
variable "organization_id" {
  description = "GCP Organization ID"
  type        = string
}

variable "billing_account_id" {
  type        = string
}

variable "region" {
  type        = string
}

variable "clients" {
  type        = list(string)
}

variable "regions" {
  type        = list(string)
}
variable "name" {
  description = "The display name of the folder."
  type        = string
}

variable "parent" {
  description = "The resource name of the parent folder or organization. Must be in the format 'folders/{{folder_id}}' or 'organizations/{{org_id}}'."
  type        = string
}
