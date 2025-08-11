variable "name" {
  type = string
}

variable "parent" {
  type = string
}
variable "organization_id" {
  description = "The GCP organization ID"
  type        = string
}

variable "clients" {
  description = "Map of client names"
  type        = map(any)
}

