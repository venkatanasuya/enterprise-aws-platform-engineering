# Sanitization

The original enterprise work included multiple AFT customization layers,
Landing Zone foundation modules, CI/CD workflows, security controls, networking,
Databricks and workload repositories.

The public structure intentionally removes:
- real account IDs
- real repository/org identifiers
- customer DNS/FQDNs
- private IP ranges
- real bucket/repository names
- tokens/passwords
- Terraform state and provider binaries

Where exact source bodies were not available as reusable public artifacts,
this repository uses complete reference templates rather than empty files.
