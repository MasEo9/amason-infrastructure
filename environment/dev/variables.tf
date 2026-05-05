variable "project_name" {
  type        = string
  description = "project name"
}

variable "env" {
  type        = string
  default     = "dev"
  description = "software enviroment"
}

variable "org_id" {
  type        = string
  description = "organization id"
}
