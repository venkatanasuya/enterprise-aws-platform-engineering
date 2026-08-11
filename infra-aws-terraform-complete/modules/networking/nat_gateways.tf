resource "aws_nat_gateway" "this" {
  for_each = var.nat_gateways
  subnet_id = each.value.subnet_id
  allocation_id = each.value.allocation_id
  connectivity_type = each.value.connectivity_type
  tags = merge(var.common_tags, { Name = each.value.name })
}
