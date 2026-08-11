# GitHub OIDC

The workflow validates the GitHub OIDC `aud`, repository identity and event/ref
before STS assumes the AWS workload role.

For organization/repository migrations, inspect the token claims and update
the trust relationship to the new repository subject format.
