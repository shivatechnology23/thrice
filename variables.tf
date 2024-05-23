variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-2"
}

variable "terraform_state_bucket" {
  description = "The S3 bucket to store Terraform state"
  type        = string
  default     = "terraform-state-bucket-11"
}
