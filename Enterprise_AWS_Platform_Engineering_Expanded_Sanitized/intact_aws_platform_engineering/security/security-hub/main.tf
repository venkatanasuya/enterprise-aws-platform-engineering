resource "aws_securityhub_account" "platform" {}

resource "aws_securityhub_standards_subscription" "aws_foundational" {
  standards_arn = "arn:aws:securityhub:<AWS_REGION>::standards/aws-foundational-security-best-practices/v/1.0.0"
}
