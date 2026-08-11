variable "groups" { type=any default={
  "constructioncapacityapi_dev_subnetgroup": {
    "name": "constructioncapacityapi-dev-subnetgroup",
    "description": "constructioncapacityapi-dev-subnetgroup",
    "subnets": [
      "subnet-0f50257b665d9cc1b",
      "subnet-0bbffd1611e131f53"
    ],
    "tags": {}
  },
  "constructioncapacityapi_prod_subnetgroup": {
    "name": "constructioncapacityapi-prod-subnetgroup",
    "description": "Datbase subnet group for Prod",
    "subnets": [
      "subnet-0f46b98038512ea32",
      "subnet-0af3fca3903c44b7e"
    ],
    "tags": {}
  },
  "sapiens_data_rpl_db_dev_subnet_group": {
    "name": "sapiens-data-rpl-db-dev-subnet-group",
    "description": "This subnet group contains subnets in dev env for sapiens-data-rpl-db",
    "subnets": [
      "subnet-04f05f3f9c3d2ccd7",
      "subnet-0bcfe71370b0a0bd5"
    ],
    "tags": {}
  },
  "sapiens_data_rpl_db_prod_subnet_group": {
    "name": "sapiens-data-rpl-db-prod-subnet-group",
    "description": "This subnet group contains subnets in prod env for sapiens-data-rpl-db",
    "subnets": [
      "subnet-0c69c5d9aef2f9d5a",
      "subnet-091ec4941a1329ba6"
    ],
    "tags": {}
  }
} }
