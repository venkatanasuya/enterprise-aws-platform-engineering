# Migration Notes

## Source
AWS account: `401157580704`
Region: `us-east-2`

## Strategy
The current inventory is preserved under `inventory/`. Terraform configuration models the discovered resources while keeping environment-sensitive values in variables/tfvars.

## Review before migration
- VPC/CIDR and subnet CIDRs
- route targets and Transit Gateway IDs
- security-group rules
- EC2 AMIs and private IPs
- RDS storage, engine versions, KMS keys and credentials
- S3 bucket names
- Lambda deployment packages
- API Gateway routes/methods/stages
- IAM role/policy attachments
- Route53 hosted zones (inventory currently reports zero hosted zones)
- target account and region

## Known inventory observations
- Account: `401157580704`
- Region: `us-east-2`
- VPCs: 2
- Subnets: 13
- Security groups: 21
- RDS instances: 6
- Load balancers: 4
- Target groups: 4
- Lambda functions: 12
- EventBridge rules: 42
- CloudWatch alarms: 41
- SNS topics: 50
- IAM roles: 92
- Customer-managed IAM policies: 54
- S3 buckets: 28
- KMS keys: 24
- Route53 hosted zones: 0
- VPC endpoints: 0
- VPN gateways: 0

Some AWS services require additional APIs/artifacts not present in the supplied inventory (for example Lambda deployment package bytes and complete API Gateway method/resource definitions). Those are represented as explicit variables or import-oriented resources rather than invented values.
