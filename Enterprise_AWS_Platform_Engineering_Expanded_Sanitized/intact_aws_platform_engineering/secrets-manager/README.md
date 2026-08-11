# AWS Secrets Manager

Use Secrets Manager for credentials, API keys, tokens and other sensitive
application values. Secret values are deliberately excluded from source control.

Recommended lifecycle:
1. Create secret.
2. Encrypt with KMS.
3. Apply least-privilege access.
4. Enable rotation where appropriate.
5. Retrieve at runtime.
6. Monitor access with CloudTrail.
