resource "aws_vpc" "this" {
  for_each             = var.vpcs
  cidr_block           = each.value.cidr
  enable_dns_support   = each.value.dns_support
  enable_dns_hostnames = each.value.dns_hostnames
  tags                 = merge(var.common_tags, { Name = each.value.name })
}
