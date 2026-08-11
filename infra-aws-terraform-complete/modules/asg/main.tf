resource "aws_autoscaling_group" "this" {
  for_each = var.groups
  name = each.value.name
  min_size = each.value.min
  max_size = each.value.max
  desired_capacity = each.value.desired
  vpc_zone_identifier = each.value.subnets
  health_check_type = each.value.health_type
  health_check_grace_period = each.value.grace
  dynamic "launch_template" {
    for_each = each.value.launch_template == null ? [] : [1]
    content {
      id = each.value.launch_template
      version = each.value.launch_version
    }
  }
  target_group_arns = each.value.target_groups
}
