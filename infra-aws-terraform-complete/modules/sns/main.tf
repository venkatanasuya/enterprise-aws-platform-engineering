resource "aws_sns_topic" "this" { for_each=var.topics name=each.value.name }
