resource "aws_cloudwatch_metric_alarm" "this" {
  for_each = var.alarms
  alarm_name = each.value.name
  alarm_description = each.value.description
  actions_enabled = each.value.actions_enabled
  alarm_actions = each.value.actions
  ok_actions = each.value.ok_actions
  insufficient_data_actions = each.value.insufficient_actions
  metric_name = each.value.metric_name
  namespace = each.value.namespace
  statistic = each.value.statistic
  period = each.value.period
  evaluation_periods = each.value.evaluation_periods
  datapoints_to_alarm = each.value.datapoints_to_alarm
  threshold = each.value.threshold
  comparison_operator = each.value.comparison
  treat_missing_data = each.value.treat_missing
  dimensions = each.value.dimensions
}
