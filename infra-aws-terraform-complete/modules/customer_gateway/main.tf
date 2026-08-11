resource "aws_customer_gateway" "this" {
  for_each=var.gateways
  bgp_asn=each.value.BgpAsn
  ip_address=each.value.IpAddress
  type=each.value.Type
  tags={Name=each.key}
}
