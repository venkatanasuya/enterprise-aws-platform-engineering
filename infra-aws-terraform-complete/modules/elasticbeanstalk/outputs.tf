output "environment_arns" { value={for k,v in aws_elastic_beanstalk_environment.this:k=>v.arn} }
