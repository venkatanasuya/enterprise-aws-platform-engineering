resource "aws_vpn_gateway" "this" { for_each=var.gateways vpc_id=each.value.vpc_id type=each.value.type }
