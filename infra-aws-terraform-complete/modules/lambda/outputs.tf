output "function_arns" { value={for k,v in aws_lambda_function.this:k=>v.arn} }
