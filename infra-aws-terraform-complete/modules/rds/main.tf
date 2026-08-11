resource "aws_db_instance" "this" {
  for_each = var.instances
  identifier = each.value.identifier
  engine = each.value.engine
  engine_version = each.value.engine_version
  instance_class = each.value.class
  allocated_storage = each.value.storage
  storage_type = each.value.storage_type
  storage_encrypted = each.value.encrypted
  kms_key_id = each.value.kms_key_id
  port = each.value.port
  availability_zone = each.value.multi_az ? null : each.value.az
  multi_az = each.value.multi_az
  backup_retention_period = each.value.backup_retention
  backup_window = each.value.backup_window
  maintenance_window = each.value.maintenance_window
  publicly_accessible = each.value.publicly_accessible
  db_subnet_group_name = each.value.subnet_group
  parameter_group_name = each.value.parameter_group
  vpc_security_group_ids = each.value.sgs
  username = each.value.username
  password = try(var.master_passwords[each.key], null)
  deletion_protection = each.value.deletion_protection
  copy_tags_to_snapshot = each.value.copy_tags
  skip_final_snapshot = false
  apply_immediately = false
  tags = var.common_tags
}
