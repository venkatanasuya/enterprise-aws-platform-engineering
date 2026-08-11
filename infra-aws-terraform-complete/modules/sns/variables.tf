variable "topics" { type = any default = {
  "all_topics_default": {
    "arn": "arn:aws:sns:us-east-2:401157580704:ALL_TOPICS_DEFAULT",
    "name": "ALL_TOPICS_DEFAULT"
  },
  "cloudtrail_aws_configuration_changes": {
    "arn": "arn:aws:sns:us-east-2:401157580704:CloudTrail_AWS_Configuration_changes",
    "name": "CloudTrail_AWS_Configuration_changes"
  },
  "cloud_formation_event_notification": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Cloud_Formation_Event_Notification",
    "name": "Cloud_Formation_Event_Notification"
  },
  "config_configuration_changes": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Config_configuration_changes",
    "name": "Config_configuration_changes"
  },
  "consolelogin_authentication_failures": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Consolelogin_authentication_failures",
    "name": "Consolelogin_authentication_failures"
  },
  "consolelogin_without_mfa": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Consolelogin_without_MFA",
    "name": "Consolelogin_without_MFA"
  },
  "guardduty_alerts": {
    "arn": "arn:aws:sns:us-east-2:401157580704:GuardDuty-Alerts",
    "name": "GuardDuty-Alerts"
  },
  "iam_policy_changes": {
    "arn": "arn:aws:sns:us-east-2:401157580704:IAM_Policy_changes",
    "name": "IAM_Policy_changes"
  },
  "intact_alb_awseb_awseb_15yb24hygypze_5xxs_p1": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_ALB_awseb-AWSEB-15YB24HYGYPZE_5XXs_P1",
    "name": "INTACT_ALB_awseb-AWSEB-15YB24HYGYPZE_5XXs_P1"
  },
  "intact_alb_awseb_awseb_zo7qrx88vt24_5xxs_p2": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_ALB_awseb-AWSEB-ZO7QRX88VT24_5XXs_P2",
    "name": "INTACT_ALB_awseb-AWSEB-ZO7QRX88VT24_5XXs_P2"
  },
  "intact_apigateway_construction_capacity_api_sapiens_4xxerror": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_APIgateway_construction-capacity-api-Sapiens_4xxError_P2",
    "name": "INTACT_APIgateway_construction-capacity-api-Sapiens_4xxError_P2"
  },
  "intact_apigateway_construction_capacity_api_sapiens_5xxerror": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_APIgateway_construction-capacity-api-Sapiens_5xxError_P2",
    "name": "INTACT_APIgateway_construction-capacity-api-Sapiens_5xxError_P2"
  },
  "intact_apigateway_construction_capacity_api_prod_sapiens_4xx": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_APIgateway_construction-capacity-api-prod-Sapiens_4xxError_P1",
    "name": "INTACT_APIgateway_construction-capacity-api-prod-Sapiens_4xxError_P1"
  },
  "intact_apigateway_construction_capacity_api_prod_sapiens_5xx": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_APIgateway_construction-capacity-api-prod-Sapiens_5xxError_P1",
    "name": "INTACT_APIgateway_construction-capacity-api-prod-Sapiens_5xxError_P1"
  },
  "intact_ec2_availability_p1": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_EC2_Availability_P1",
    "name": "INTACT_EC2_Availability_P1"
  },
  "intact_ec2_powerbi_desktop_new_cpuutilization_psteam": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_EC2_Powerbi-Desktop-new_CPUUtilization_PSteam",
    "name": "INTACT_EC2_Powerbi-Desktop-new_CPUUtilization_PSteam"
  },
  "intact_ec2_powerbi_desktop_prod_new_cpuutilization_psteam": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_EC2_Powerbi-Desktop-prod-new_CPUUtilization_PSteam",
    "name": "INTACT_EC2_Powerbi-Desktop-prod-new_CPUUtilization_PSteam"
  },
  "intact_elasticbeanstalk_prodconstructioncapacityapi_env_heal": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_ElasticBeanstalk_Prodconstructioncapacityapi-env_Health_P2",
    "name": "INTACT_ElasticBeanstalk_Prodconstructioncapacityapi-env_Health_P2"
  },
  "intact_elasticbeanstalk_construction_capacity_api_dev_env_he": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_ElasticBeanstalk_construction-capacity-api-dev-env_Health_P2",
    "name": "INTACT_ElasticBeanstalk_construction-capacity-api-dev-env_Health_P2"
  },
  "intact_glue_job_state_change": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_GLUE_job_state_change",
    "name": "INTACT_GLUE_job_state_change"
  },
  "intact_iam_changes_p1": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_IAM_changes_P1",
    "name": "INTACT_IAM_changes_P1"
  },
  "intact_lambda_construction_job_trigger_prod_errors_p1": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_Lambda_Construction-job-trigger-prod_Errors_P1",
    "name": "INTACT_Lambda_Construction-job-trigger-prod_Errors_P1"
  },
  "intact_lambda_devconstructionlambdafunc_errors_p2": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_Lambda_DevConstructionLambdaFunc_Errors_P2",
    "name": "INTACT_Lambda_DevConstructionLambdaFunc_Errors_P2"
  },
  "intact_rds_availability": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_Availability",
    "name": "INTACT_RDS_Availability"
  },
  "intact_rds_ark_construction_db_dev_cpuutilization_psteam": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_ark-construction-db-dev_CPUUtilization_PSteam",
    "name": "INTACT_RDS_ark-construction-db-dev_CPUUtilization_PSteam"
  },
  "intact_rds_ark_construction_db_dev_disk_p2": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_ark-construction-db-dev_Disk_P2",
    "name": "INTACT_RDS_ark-construction-db-dev_Disk_P2"
  },
  "intact_rds_ark_construction_db_prod_cpuutilization_psteam": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_ark-construction-db-prod_CPUUtilization_PSteam",
    "name": "INTACT_RDS_ark-construction-db-prod_CPUUtilization_PSteam"
  },
  "intact_rds_constructioncapacityapi_db_dev_cpuutilization_pst": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_constructioncapacityapi-db-dev_CPUUtilization_PSteam",
    "name": "INTACT_RDS_constructioncapacityapi-db-dev_CPUUtilization_PSteam"
  },
  "intact_rds_constructioncapacityapi_db_prod_cpuutilization_ps": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_constructioncapacityapi-db-prod_CPUUtilization_PSteam",
    "name": "INTACT_RDS_constructioncapacityapi-db-prod_CPUUtilization_PSteam"
  },
  "intact_ssm_powerbi_desktop_new_patching": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_SSM-Powerbi-Desktop-new-Patching",
    "name": "INTACT_SSM-Powerbi-Desktop-new-Patching"
  },
  "intact_security_hub_summary": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_Security_hub_summary",
    "name": "INTACT_Security_hub_summary"
  },
  "intact_vpn_intact_vpn_tunnelstate_p1": {
    "arn": "arn:aws:sns:us-east-2:401157580704:INTACT_VPN_Intact-vpn_TunnelState_P1",
    "name": "INTACT_VPN_Intact-vpn_TunnelState_P1"
  },
  "intact_alerts": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Intact-Alerts",
    "name": "Intact-Alerts"
  },
  "intact_console_login": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Intact_console_login",
    "name": "Intact_console_login"
  },
  "nacl_changes": {
    "arn": "arn:aws:sns:us-east-2:401157580704:NACL_changes",
    "name": "NACL_changes"
  },
  "root_user_login_intact": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Root_user_login_intact",
    "name": "Root_user_login_intact"
  },
  "routetablechangesalerts": {
    "arn": "arn:aws:sns:us-east-2:401157580704:RouteTableChangesAlerts",
    "name": "RouteTableChangesAlerts"
  },
  "route_table_changes": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Route_table_changes",
    "name": "Route_table_changes"
  },
  "s3_event_notification": {
    "arn": "arn:aws:sns:us-east-2:401157580704:S3_Event_Notification",
    "name": "S3_Event_Notification"
  },
  "s3_bucket_policy_changes": {
    "arn": "arn:aws:sns:us-east-2:401157580704:S3_bucket_policy_changes",
    "name": "S3_bucket_policy_changes"
  },
  "securityhubalerts": {
    "arn": "arn:aws:sns:us-east-2:401157580704:SecurityHubAlerts",
    "name": "SecurityHubAlerts"
  },
  "vpc_changes": {
    "arn": "arn:aws:sns:us-east-2:401157580704:VPC_changes",
    "name": "VPC_changes"
  },
  "weely_resources_report": {
    "arn": "arn:aws:sns:us-east-2:401157580704:Weely_Resources-Report",
    "name": "Weely_Resources-Report"
  },
  "aws_cloudtrail_logs_snsnotificationdelivery": {
    "arn": "arn:aws:sns:us-east-2:401157580704:aws-cloudtrail-logs-snsnotificationdelivery",
    "name": "aws-cloudtrail-logs-snsnotificationdelivery"
  },
  "customer_managed_keys_changes": {
    "arn": "arn:aws:sns:us-east-2:401157580704:customer_managed_keys_changes",
    "name": "customer_managed_keys_changes"
  },
  "network_gateways_modified": {
    "arn": "arn:aws:sns:us-east-2:401157580704:network_gateways_modified",
    "name": "network_gateways_modified"
  },
  "rds_security_group_events_subscription": {
    "arn": "arn:aws:sns:us-east-2:401157580704:rds-security-group-events-subscription",
    "name": "rds-security-group-events-subscription"
  },
  "security_group_change": {
    "arn": "arn:aws:sns:us-east-2:401157580704:security_group_change",
    "name": "security_group_change"
  },
  "test_topic_jsm": {
    "arn": "arn:aws:sns:us-east-2:401157580704:test-topic-jsm",
    "name": "test-topic-jsm"
  },
  "unauthorized_apicall": {
    "arn": "arn:aws:sns:us-east-2:401157580704:unauthorized_apicall",
    "name": "unauthorized_apicall"
  }
} }
