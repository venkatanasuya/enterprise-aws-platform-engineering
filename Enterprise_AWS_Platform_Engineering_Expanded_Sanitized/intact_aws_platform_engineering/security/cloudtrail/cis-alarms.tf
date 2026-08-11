resource "aws_cloudwatch_metric_alarm" "console_login_failures" {
  alarm_name          = "CIS-Console-Login-Failures"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = 1
  metric_name         = "ConsoleLoginFailures"
  namespace           = "CloudTrailMetrics"
  period              = 300
  statistic           = "Sum"
  threshold           = 1
  alarm_description   = "Alarm for failed console authentication."
  alarm_actions       = ["<SNS_TOPIC_ARN>"]
}
