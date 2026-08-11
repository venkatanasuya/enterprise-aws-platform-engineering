# Target Values Checklist

The following are the source values extracted from the supplied inventory and should be reviewed before migration:

- AWS account: `401157580704`
- Region: `us-east-2`
- Development VPC: `vpc-056be321b2abea9e8`
- Production VPC: `vpc-0773253bc4daca414`
- Development CIDR: `10.0.0.0/16`
- Production CIDR: `10.1.0.0/16`
- EBS KMS key used by discovered EC2 volumes: `aef17161-c996-4c9c-9eba-bb7341fa70d1`

Before changing the target environment, review every module's `variables.tf` default and override it from the environment layer where a target value differs.

Do not copy source resource IDs into a new account as desired values. IDs are used for import/reconciliation only.
