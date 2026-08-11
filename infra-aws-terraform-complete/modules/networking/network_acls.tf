resource "aws_network_acl" "this" {
  for_each = var.nacls
  vpc_id = each.value.vpc_id
  tags = merge(var.common_tags, { Name = each.value.name })
}
resource "aws_network_acl_rule" "this" {
  for_each = var.nacl_rules
  network_acl_id = each.value.network_acl_id
  rule_number = each.value.rule_number
  egress = each.value.egress
  protocol = each.value.protocol
  rule_action = each.value.rule_action
  cidr_block = try(each.value.cidr_block, null)
  from_port = try(each.value.from_port, null)
  to_port = try(each.value.to_port, null)
}
resource "aws_network_acl_association" "this" {
  for_each = var.nacl_associations
  network_acl_id = each.value.network_acl_id
  subnet_id = each.value.subnet_id
}
