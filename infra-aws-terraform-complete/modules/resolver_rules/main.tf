data "aws_route53_resolver_rule" "this" { for_each=var.rules resolver_rule_id=each.value.Id }
