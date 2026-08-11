# Import Strategy

`environments/construction/imports.tf` contains import blocks for discovered resources.

Recommended sequence:
1. `terraform init`
2. Review provider/account.
3. Import networking and security groups.
4. Import EC2.
5. Import ALB/NLB, RDS, S3, IAM, Lambda and remaining services.
6. `terraform plan`.
7. Reconcile differences.
8. Only then modify target values and apply.

Do not import resources into a target account where the ID does not exist; use the source account for inventory reconciliation first.
