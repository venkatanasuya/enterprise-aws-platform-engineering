data "aws_kms_key" "ebs" { key_id = var.kms_key_id }
data "aws_iam_instance_profile" "profiles" { for_each = toset([for i in values(var.instances) : i.iam_instance_profile]) name = each.value }
