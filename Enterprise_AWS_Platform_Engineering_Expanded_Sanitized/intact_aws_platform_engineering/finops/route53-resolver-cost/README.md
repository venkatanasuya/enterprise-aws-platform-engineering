# Route 53 Resolver / DNS Cost Investigation

Investigation pattern used for unexpected DNS/Resolver cost increases.

Review:
- Resolver endpoint query volume
- forwarding rules
- workload/VPC associations
- Databricks/Airflow DNS traffic
- duplicated or unnecessary DNS queries
- monthly trend and cost attribution

The objective is to identify the traffic source before changing resolver
architecture.
