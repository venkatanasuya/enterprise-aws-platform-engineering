resource "aws_cloudwatch_event_rule" "this" {
  for_each = var.rules
  name = each.value.name
  description = each.value.description
  state = each.value.state
  schedule_expression = each.value.schedule
  event_bus_name = each.value.bus
}
