# Inventory Coverage

The supplied JSON archive is preserved under `inventory/` and is the source of truth for this migration baseline.

Modules represented: networking, security_groups, ec2, alb, rds, s3, kms, iam, eventbridge, cloudwatch, sns, lambda, api_gateway, route53, secretsmanager, elasticbeanstalk, asg, transit_gateway, vpc_endpoints, vpn, eips, db_parameter_groups, db_option_groups, db_subnet_groups, enis, customer_gateway, snapshots, db_snapshots, keypairs, resolver_rules, cloudformation.

Some resources are deliberately data/import-oriented where the supplied inventory lacks the configuration required to safely recreate them (for example Lambda package bytes, API Gateway method/integration trees, IAM policy versions/attachments, EventBridge targets and detailed S3 controls).
