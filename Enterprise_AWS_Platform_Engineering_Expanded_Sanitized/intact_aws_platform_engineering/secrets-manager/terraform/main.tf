resource "aws_secretsmanager_secret" "application" {
  name                    = "<SECRET_NAME>"
  description             = "Application secret"
  kms_key_id              = "<KMS_KEY_ARN>"
  recovery_window_in_days = 7
}
