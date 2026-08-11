resource "aws_lb" "this" {
  for_each = var.load_balancers
  name = each.value.name
  load_balancer_type = each.value.type
  internal = each.value.scheme == "internal"
  subnets = each.value.subnets
  security_groups = try(each.value.security_groups, null)
  ip_address_type = each.value.ip_address_type
}
resource "aws_lb_target_group" "this" {
  for_each = var.target_groups
  name = each.value.name
  protocol = each.value.protocol
  port = each.value.port
  vpc_id = each.value.vpc_id
  target_type = each.value.target_type
  health_check {
    protocol = each.value.health_protocol
    port = each.value.health_port
    interval = each.value.interval
    timeout = each.value.timeout
    healthy_threshold = each.value.healthy
    unhealthy_threshold = each.value.unhealthy
  }
}
