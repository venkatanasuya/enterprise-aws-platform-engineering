variable "aws_region" {
  description = "AWS region for the Construction environment."
  type        = string
  default     = "us-east-2"
}

variable "target_account_id" {
  description = "Target AWS account ID. Current inventory account is 401157580704."
  type        = string
  default     = "401157580704"
}

variable "environment_name" {
  type    = string
  default = "construction"
}

variable "common_tags" {
  type    = map(string)
  default = {}
}
