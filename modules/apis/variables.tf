variable "project_id" {
  type        = string
  description = "Project ID where APIs need to be enabled"
}

variable "api_list" {
  type        = list(string)
  description = "List of APIs to enable for the project"
}
