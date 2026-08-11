data "aws_ebs_snapshot" "this" { for_each=var.snapshots snapshot_id=each.value.id }
