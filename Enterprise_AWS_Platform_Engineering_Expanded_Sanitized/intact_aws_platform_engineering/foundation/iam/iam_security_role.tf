resource "aws_iam_role" "security" {
  name = "REPLACE_ME"

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [{
      Effect = "Allow"
      Principal = { AWS = "arn:aws:iam::<AWS_ACCOUNT_ID>:root" }
      Action = "sts:AssumeRole"
    }]
  })
}
