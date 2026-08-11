variable "items" { type=any default={
  "default_postgres11": {
    "DBParameterGroupName": "default.postgres11",
    "DBParameterGroupFamily": "postgres11",
    "Description": "Default parameter group for postgres11",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:default.postgres11"
  },
  "default_postgres13": {
    "DBParameterGroupName": "default.postgres13",
    "DBParameterGroupFamily": "postgres13",
    "Description": "Default parameter group for postgres13",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:default.postgres13"
  },
  "default_postgres14": {
    "DBParameterGroupName": "default.postgres14",
    "DBParameterGroupFamily": "postgres14",
    "Description": "Default parameter group for postgres14",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:default.postgres14"
  },
  "default_postgres15": {
    "DBParameterGroupName": "default.postgres15",
    "DBParameterGroupFamily": "postgres15",
    "Description": "Default parameter group for postgres15",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:default.postgres15"
  },
  "default_postgres17": {
    "DBParameterGroupName": "default.postgres17",
    "DBParameterGroupFamily": "postgres17",
    "Description": "Default parameter group for postgres17",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:default.postgres17"
  },
  "default_postgres18": {
    "DBParameterGroupName": "default.postgres18",
    "DBParameterGroupFamily": "postgres18",
    "Description": "Default parameter group for postgres18",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:default.postgres18"
  },
  "postgres15ssldisabled": {
    "DBParameterGroupName": "postgres15ssldisabled",
    "DBParameterGroupFamily": "postgres15",
    "Description": "parameter group for postgres15 to disable SSL",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:postgres15ssldisabled"
  },
  "postgres17ssldisabled": {
    "DBParameterGroupName": "postgres17ssldisabled",
    "DBParameterGroupFamily": "postgres17",
    "Description": "postgres17ssldisabled Updated",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:postgres17ssldisabled"
  },
  "postgres18": {
    "DBParameterGroupName": "postgres18",
    "DBParameterGroupFamily": "postgres18",
    "Description": "assigned to  sapiens-data-rpl-db-dev",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:postgres18"
  },
  "sapiens_data_rpl_db_prod": {
    "DBParameterGroupName": "sapiens-data-rpl-db-prod",
    "DBParameterGroupFamily": "postgres18",
    "Description": "assigned to sapiens-data-rpl-db-prod",
    "DBParameterGroupArn": "arn:aws:rds:us-east-2:401157580704:pg:sapiens-data-rpl-db-prod"
  }
} }
