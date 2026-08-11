# Enterprise AWS Platform Engineering Reference

A sanitized, independently structured reference implementation covering the
AWS platform-engineering patterns worked on across Landing Zone, Terraform,
GitHub Actions, AWS OIDC, security, networking, Databricks, CI/CD, FinOps,
Secrets Manager and migration assessment.

> This is a portfolio/reference repository. It contains no production
> credentials, account IDs, internal IPs, customer DNS names, state files,
> certificates, tokens or proprietary environment values.

## Repository map

- `landing-zone/` - AFT / Control Tower account lifecycle patterns
- `foundation/` - account structure, AWS Config and IAM
- `security/` - SCP, KMS, CloudTrail, Security Hub and GuardDuty patterns
- `networking/` - TGW, DNS, VPC endpoints and Direct Connect patterns
- `cicd/` - GitHub Actions, OIDC, Terraform, Docker/ECR, JFrog and S3 sync
- `databricks/` - private connectivity, DNS and corporate CA patterns
- `workloads/` - Airflow/MWAA, visualizer and Databricks workload patterns
- `secrets-manager/` - secret lifecycle and retrieval patterns
- `migration/` - EC2 migration/rehydration assessment
- `finops/` - Route 53 Resolver/DNS cost investigation patterns
- `docs/` - architecture, runbooks and achievement notes
- `scripts/` - validation and sanitization utilities

## Design principles

1. Terraform OSS as Infrastructure as Code.
2. GitHub Actions with AWS OIDC instead of long-lived AWS keys.
3. Least-privilege IAM.
4. Immutable artifacts and versioned ECR tags.
5. Private connectivity for enterprise workloads.
6. Secrets stored outside source code.
7. Environment values supplied separately from reusable code.
