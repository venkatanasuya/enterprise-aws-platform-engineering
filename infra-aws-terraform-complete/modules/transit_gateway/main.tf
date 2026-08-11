resource "aws_ec2_transit_gateway" "this" {
  for_each = var.gateways
  description = try(each.value.Description, null)
  amazon_side_asn = try(each.value.Options.AmazonSideAsn, null)
  auto_accept_shared_attachments = try(each.value.Options.AutoAcceptSharedAttachments, null)
  default_route_table_association = try(each.value.Options.DefaultRouteTableAssociation, null)
  default_route_table_propagation = try(each.value.Options.DefaultRouteTablePropagation, null)
  dns_support = try(each.value.Options.DnsSupport, null)
  vpn_ecmp_support = try(each.value.Options.VpnEcmpSupport, null)
  tags = { Name = each.key }
}
