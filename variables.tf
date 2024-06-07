# variables.tf
variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "my-ci-cd-project"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}
