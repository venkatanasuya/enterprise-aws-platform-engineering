output "key_arns" { value={for k,v in data.aws_kms_key.this:k=>v.arn} }
