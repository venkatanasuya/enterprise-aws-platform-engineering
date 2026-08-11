resource "aws_route53_resolver_rule" "forward" {
  domain_name          = "<INTERNAL_DOMAIN>"
  name                 = "<RULE_NAME>"
  rule_type            = "FORWARD"
  resolver_endpoint_id = "<OUTBOUND_RESOLVER_ENDPOINT_ID>"

  target_ip {
    ip = "<TARGET_DNS_IP>"
  }
}

resource "aws_route53_resolver_rule_association" "workload" {
  resolver_rule_id = aws_route53_resolver_rule.forward.id
  vpc_id           = "<VPC_ID>"
}
