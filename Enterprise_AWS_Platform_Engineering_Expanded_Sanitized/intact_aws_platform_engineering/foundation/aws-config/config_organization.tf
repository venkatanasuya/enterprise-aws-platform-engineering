resource "aws_config_configuration_recorder" "organization" {
  name     = "REPLACE_ME"
  role_arn = "arn:aws:iam::<AWS_ACCOUNT_ID>:role/<CONFIG_ROLE>"
}
