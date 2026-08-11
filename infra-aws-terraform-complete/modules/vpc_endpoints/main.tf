resource "aws_vpc_endpoint" "this" { for_each=var.endpoints vpc_id=each.value.vpc_id service_name=each.value.service_name vpc_endpoint_type=each.value.type }
