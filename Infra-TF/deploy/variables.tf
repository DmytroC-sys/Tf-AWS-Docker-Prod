variable "prefix" {
  description = "Prefix for resources in AWS (raa=Recipe app API)"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "Mukomol007@gmail.com"
}
