resource "aws_ec2_transit_gateway_route_table" "platform" {
  transit_gateway_id = "<TGW_ID>"
  tags = { Name = "REPLACE_ME" }
}
