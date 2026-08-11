data "aws_key_pair" "this" { for_each=var.keys key_name=each.value.KeyName }
