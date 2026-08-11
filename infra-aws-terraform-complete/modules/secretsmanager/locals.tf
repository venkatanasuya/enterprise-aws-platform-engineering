locals { secrets = {
  "powerbi_dev": {
    "name": "Powerbi-dev",
    "description": "Access to Powerbi-dev Instance ",
    "kms_key_id": null
  },
  "powerbi_prod": {
    "name": "Powerbi-prod",
    "description": "Access to Powerbi Prod Instance ",
    "kms_key_id": null
  },
  "capacity_api_dev": {
    "name": "Capacity-api-dev",
    "description": "Access to RDS Postgresql capacity API dev",
    "kms_key_id": null
  },
  "constructioncapacityapi_db_prod": {
    "name": "constructioncapacityapi-db-prod",
    "description": "Access to RDS Postgresql  capacityapi-db-prod",
    "kms_key_id": null
  },
  "ark_construction_db_dev": {
    "name": "ark-construction-db-dev",
    "description": "Access to RDS Postgresql ark-construction-db-dev",
    "kms_key_id": null
  },
  "ark_construction_db_prod": {
    "name": "ark-construction-db-prod",
    "description": "Access to RDS Postgresql ark-construction-db-prod",
    "kms_key_id": null
  },
  "pwerbi_desktop_new": {
    "name": "pwerbi-Desktop-new",
    "description": "Access to new powerbi-desktop-new",
    "kms_key_id": null
  },
  "powerbi_dev_gateway_key": {
    "name": "powerbi-dev-gateway-key",
    "description": null,
    "kms_key_id": null
  },
  "dev_construction_postgresql": {
    "name": "dev/construction/postgresql",
    "description": null,
    "kms_key_id": null
  },
  "prod_construction_postgresql": {
    "name": "prod/construction/postgresql",
    "description": null,
    "kms_key_id": null
  },
  "sapiens_data_rpl_db_dev": {
    "name": "sapiens-data-rpl-db-dev",
    "description": null,
    "kms_key_id": null
  },
  "sapiens_data_rpl_db_prod": {
    "name": "sapiens-data-rpl-db-prod",
    "description": null,
    "kms_key_id": "arn:aws:kms:us-east-2:401157580704:key/mrk-cf73f0b98006460884af2cbbc328c36b"
  }
} }
