# AWS Construction Terraform Migration

Inventory-driven Terraform migration baseline for account `401157580704`, region `us-east-2`.

## Important

The files in this repository are generated from the supplied AWS inventory. Values marked `current_inventory_value` represent the source environment and should be reviewed/changed in the environment tfvars before migration.

The repository is intended for **import-first migration**:
1. Review current inventory values.
2. Adjust target values in `environments/construction/terraform.tfvars`.
3. Run `terraform init`.
4. Run `terraform plan`.
5. Import existing resources using `imports.tf` blocks/module import files where provided.
6. Re-plan until no unintended changes remain.
7. Only then perform the target-environment changes.

Do not run `terraform apply` against production until the import/plan review is complete.
