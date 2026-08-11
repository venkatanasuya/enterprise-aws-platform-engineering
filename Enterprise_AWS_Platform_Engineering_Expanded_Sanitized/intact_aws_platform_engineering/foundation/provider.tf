provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      ManagedBy = "terraform"
      Project   = "enterprise-aws-platform-engineering"
    }
  }
}

variable "aws_region" {
  type        = string
  description = "Target AWS region."
  default     = "REPLACE_ME"
}
