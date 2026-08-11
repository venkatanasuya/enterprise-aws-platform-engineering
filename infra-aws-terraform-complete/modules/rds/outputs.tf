output "db_instance_arns" { value={for k,v in aws_db_instance.this:k=>v.arn} }
