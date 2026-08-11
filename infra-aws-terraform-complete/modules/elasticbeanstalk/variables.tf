variable "applications" { type = any default = {
  "cc_test_api": {
    "name": "cc-test-api"
  },
  "constructioncapacity_api_prod_env": {
    "name": "ConstructionCapacity-API-prod-env"
  },
  "asdfhjkl": {
    "name": "asdfhjkl"
  },
  "prod_construction_capacity_api": {
    "name": "prod-construction-capacity-api"
  },
  "construction_capacity_prod_api": {
    "name": "Construction-Capacity-prod-api"
  },
  "construction_capacity_api_production": {
    "name": "Construction-Capacity-API-production"
  },
  "construction_capacity_api_prod": {
    "name": "Construction-Capacity-API-Prod"
  },
  "getting_started_app": {
    "name": "getting-started-app"
  },
  "test1_tmhighalnd_dev": {
    "name": "test1-tmhighalnd-dev"
  },
  "constructioncapacity_api_dev": {
    "name": "ConstructionCapacity-API-dev"
  },
  "construction_capacity_api_dev": {
    "name": "Construction-Capacity-API-Dev"
  },
  "constructioncapacityapi": {
    "name": "constructioncapacityapi"
  }
} }
variable "environments" { type = any default = {
  "prodconstructioncapacityapi_env": {
    "name": "Prodconstructioncapacityapi-env",
    "application": "prod-construction-capacity-api",
    "solution_stack": "64bit Amazon Linux 2023 v4.13.2 running Docker",
    "version_label": "construction-capacity-api-image",
    "tier": "WebServer"
  },
  "construction_capacity_api_dev_env": {
    "name": "construction-capacity-api-dev-env",
    "application": "Construction-Capacity-API-Dev",
    "solution_stack": "64bit Amazon Linux 2023 v4.13.2 running Docker",
    "version_label": "construction-capacity-api-image",
    "tier": "WebServer"
  }
} }
