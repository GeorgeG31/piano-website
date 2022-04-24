variable "aws_region" {
  type        = string
  description = "The AWS region to put the bucket into"
  default     = "us-east-1"
}

variable "site_domain" {
  type        = string
  description = "The domain name to use for the static site"
  default     = "virtual-piano"
}

variable "terraform_organization" {
  type        = string
  description = "The organization for the Terraform remote backend"
  default     = "GGLearning"
}

variable "terraform_workspace" {
  type        = string
  description = "The workspace for the Terraform remote backend"
  default     = "piano-website"
}