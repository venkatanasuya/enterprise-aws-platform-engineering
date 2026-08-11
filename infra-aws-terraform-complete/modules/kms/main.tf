# Existing KMS keys are intentionally referenced as data rather than recreated.
# Key policies and metadata are not included in kms-keys.json; manage them only after reconciliation.
data "aws_kms_key" "this" {
  for_each = var.keys
  key_id = each.value.id
}
