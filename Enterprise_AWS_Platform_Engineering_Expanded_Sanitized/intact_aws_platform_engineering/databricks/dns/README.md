# Databricks DNS

Reference considerations:
- verify existing inbound/outbound Route 53 Resolver endpoints
- confirm the authoritative DNS forwarding target
- avoid creating duplicate resolver rules
- associate rules only with required workload VPCs
- validate resolution from the actual cluster/network path
- monitor resolver query volume for cost impact
