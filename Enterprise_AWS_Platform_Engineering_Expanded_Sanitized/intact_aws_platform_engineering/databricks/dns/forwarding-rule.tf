resource "aws_route53_resolver_rule" "databricks" {
  domain_name          = "cloud.databricks.com"
  name                 = "databricks-forward"
  rule_type            = "FORWARD"
  resolver_endpoint_id = "<OUTBOUND_RESOLVER_ENDPOINT_ID>"

  target_ip {
    ip = "<DATABRICKS_DNS_TARGET>"
  }
}
