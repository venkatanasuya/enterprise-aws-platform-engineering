variable "vpc_id" { type = string }
variable "subnet_ids" { type = list(string) }

resource "aws_vpc_endpoint" "databricks" {
  vpc_id              = var.vpc_id
  vpc_endpoint_type   = "Interface"
  service_name        = "<DATABRICKS_ENDPOINT_SERVICE>"
  subnet_ids          = var.subnet_ids
  private_dns_enabled = true
}
