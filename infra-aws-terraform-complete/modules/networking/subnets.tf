resource "aws_subnet" "this" {
  for_each = var.subnets
  vpc_id = each.value.vpc_id
  cidr_block = each.value.cidr
  availability_zone = each.value.az
  map_public_ip_on_launch = each.value.map_public_ip
  tags = merge(var.common_tags, { Name = each.value.name })
}
