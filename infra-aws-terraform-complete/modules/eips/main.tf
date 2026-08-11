resource "aws_eip" "this" { for_each=var.addresses domain="vpc" }
