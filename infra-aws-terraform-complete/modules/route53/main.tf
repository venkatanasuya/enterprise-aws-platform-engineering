resource "aws_route53_zone" "this" {
  for_each = var.hosted_zones
  name = each.value.name
  comment = each.value.config.comment
  force_destroy = false
}
