data "aws_db_snapshot" "this" { for_each=var.snapshots db_snapshot_identifier=each.value.id }
