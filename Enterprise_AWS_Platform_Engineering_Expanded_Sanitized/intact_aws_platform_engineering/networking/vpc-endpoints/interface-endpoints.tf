variable "vpc_id" { type = string }
variable "subnet_ids" { type = list(string) }

resource "aws_vpc_endpoint" "interface" {
  vpc_id            = var.vpc_id
  service_name      = "com.amazonaws.<AWS_REGION>.<SERVICE>"
  vpc_endpoint_type = "Interface"
  subnet_ids        = var.subnet_ids
  private_dns_enabled = true
}
