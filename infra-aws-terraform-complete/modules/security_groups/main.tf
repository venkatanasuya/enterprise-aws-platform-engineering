resource "aws_security_group" "this" {
  for_each = var.security_groups
  name = each.value.name
  description = each.value.description
  vpc_id = each.value.vpc_id
  tags = merge(var.common_tags, { Name = each.value.name })
}

resource "aws_security_group_rule" "ingress" {
  for_each = var.ingress_rules
  type = "ingress"
  security_group_id = aws_security_group.this[each.value.sg].id
  protocol = each.value.protocol
  from_port = try(each.value.from_port, -1)
  to_port = try(each.value.to_port, -1)
  cidr_blocks = try(each.value.cidr_blocks, [])
  ipv6_cidr_blocks = try(each.value.ipv6_cidr_blocks, [])
  source_security_group_id = try(length(each.value.source_sgs) == 1 ? each.value.source_sgs[0] : null, null)
}

resource "aws_security_group_rule" "egress" {
  for_each = var.egress_rules
  type = "egress"
  security_group_id = aws_security_group.this[each.value.sg].id
  protocol = each.value.protocol
  from_port = try(each.value.from_port, -1)
  to_port = try(each.value.to_port, -1)
  cidr_blocks = try(each.value.cidr_blocks, [])
  ipv6_cidr_blocks = try(each.value.ipv6_cidr_blocks, [])
  source_security_group_id = try(length(each.value.dest_sgs) == 1 ? each.value.dest_sgs[0] : null, null)
}
