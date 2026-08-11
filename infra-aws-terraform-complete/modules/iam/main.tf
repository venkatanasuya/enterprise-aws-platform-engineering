resource "aws_iam_role" "this" {
  for_each = var.roles
  name = each.value.name
  path = each.value.path
  description = each.value.description
  max_session_duration = each.value.max_session_duration
  assume_role_policy = each.value.assume_role_policy
}

data "aws_iam_policy" "customer_managed" {
  for_each = var.policies
  arn = each.value.arn
}
