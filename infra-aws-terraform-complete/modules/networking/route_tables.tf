resource "aws_route_table" "this" {
  for_each = var.route_tables
  vpc_id = each.value.vpc_id
  tags = merge(var.common_tags, { Name = each.value.name })
}
resource "aws_route" "this" {
  for_each = var.routes
  route_table_id = each.value.route_table_id
  destination_cidr_block = try(each.value.destination_cidr_block, null)
  gateway_id = try(each.value.gateway_id, null)
  nat_gateway_id = try(each.value.nat_gateway_id, null)
  transit_gateway_id = try(each.value.transit_gateway_id, null)
  vpc_peering_connection_id = try(each.value.vpc_peering_connection_id, null)
}
resource "aws_route_table_association" "this" {
  for_each = var.associations
  subnet_id = each.value.subnet_id
  route_table_id = each.value.route_table_id
}
