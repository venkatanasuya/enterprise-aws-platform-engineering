# Variable Guide

Variables in `environments/construction/terraform.tfvars` are populated with current inventory values where they are safe and useful as migration inputs.

Change these before migration where required:
- `target_account_id`
- VPC CIDRs
- subnet CIDRs
- subnet AZs
- route targets / TGW IDs
- KMS key IDs
- EC2 AMIs and private IPs
- RDS identifiers/classes/storage
- S3 bucket names
- Lambda package paths
- API Gateway configuration
- IAM names if target naming changes
- tags

Resource IDs such as VPC IDs, subnet IDs, instance IDs, volume IDs and load balancer ARNs are source identifiers used for import/reference; do not blindly carry them to a new account.
