# ECR Tagging

The reference intentionally avoids pushing `latest`. This addresses the
immutable-tag failure mode where an existing `latest` tag cannot be overwritten.
Use date/SHA tags for traceability and controlled promotion for aliases.
