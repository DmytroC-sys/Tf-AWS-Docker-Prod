variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing Tf(TeraForm ) state"
  default     = "devops-recipe-api-app-terrafrom-lock"
}

variable "tf_state_locking" {
  description = "Name of DynamoDB for TF state locking"
  default     = "devops-recipe-api-app-terrafrom-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "Mukomol007@gmail.com"
}