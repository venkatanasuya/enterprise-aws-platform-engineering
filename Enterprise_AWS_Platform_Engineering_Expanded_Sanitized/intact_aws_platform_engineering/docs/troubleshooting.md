# Troubleshooting Runbook

## AssumeRoleWithWebIdentity denied
Inspect the GitHub OIDC `sub` claim and compare it with the IAM trust policy.
PR and push events can have different subjects.

## ECR latest tag rejected
If ECR tag immutability is enabled, do not overwrite `latest`. Use unique
date/SHA tags or a controlled promotion strategy.

## Private Python package not found
Verify JFrog credentials, repository URL, package name and index configuration.

## Databricks DNS
Verify resolver endpoint existence, forwarding target, rule association and
DNS resolution from the workload network.
