resource "aws_kms_key" "platform" {
  description         = "Platform encryption key"
  enable_key_rotation = true
}

resource "aws_kms_alias" "platform" {
  name          = "alias/<KEY_ALIAS>"
  target_key_id = aws_kms_key.platform.key_id
}
