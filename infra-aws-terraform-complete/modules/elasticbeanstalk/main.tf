resource "aws_elastic_beanstalk_application" "this" {
  for_each = var.applications
  name = each.value.name
}
resource "aws_elastic_beanstalk_environment" "this" {
  for_each = var.environments
  name = each.value.name
  application = each.value.application
  solution_stack_name = each.value.solution_stack
  version_label = each.value.version_label
  tier = each.value.tier
  tags = {}
}
