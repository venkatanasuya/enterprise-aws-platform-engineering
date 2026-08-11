terraform { required_version=">= 1.14.0" required_providers { aws={source="hashicorp/aws" version="~> 6.0"} } }
provider "aws" { region=var.aws_region }
variable "aws_region" { default="us-east-2" }
