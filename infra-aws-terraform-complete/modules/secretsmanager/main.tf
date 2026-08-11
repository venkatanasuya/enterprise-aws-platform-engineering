resource "aws_secretsmanager_secret" "this" {
  for_each = var.secrets
  name = each.value.name
  description = each.value.description
  kms_key_id = each.value.kms_key_id
}
resource "aws_secretsmanager_secret_version" "this" {
  for_each = { for k,v in var.secrets : k => v if contains(keys(var.secret_values), k) }
  secret_id = aws_secretsmanager_secret.this[each.key].id
  secret_string = var.secret_values[each.key]
}
