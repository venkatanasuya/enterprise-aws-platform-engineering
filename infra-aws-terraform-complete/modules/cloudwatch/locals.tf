locals { alarms = {
  "cloudtrail_aws_configuration_changes": {
    "name": "CloudTrail_AWS_Configuration_changes",
    "description": "CloudTrail_AWS_Configuration_changes\n!!TAKE IMMEDIATE ACTION!!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:CloudTrail_AWS_Configuration_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CloudTrail_AWS_Configuration_changes",
    "namespace": "CloudTrail_AWS_Configuration_changes",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "config_configuration_changes": {
    "name": "Config_configuration_changes",
    "description": "Config_configuration_changes\n!!TAKE IMMEDIATE ACTION!!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:Config_configuration_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "Config_configuration",
    "namespace": "Config_configuration_changes",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "iam_policy_changes": {
    "name": "IAM_policy_changes",
    "description": null,
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:IAM_Policy_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "IAM_policy_changes",
    "namespace": "IAM policy",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1e-10,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "intact_alb_awseb_awseb_15yb24hygypze_5xxs_p1": {
    "name": "INTACT_ALB_awseb-AWSEB-15YB24HYGYPZE_5XXs_P1",
    "description": "INTACT_ALB_awseb-AWSEB-15YB24HYGYPZE_P1\nELB 5XXs >= 1\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_ALB_awseb-AWSEB-15YB24HYGYPZE_5XXs_P1"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "HTTPCode_ELB_5XX_Count",
    "namespace": "AWS/ApplicationELB",
    "statistic": "Average",
    "period": 60,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "notBreaching",
    "dimensions": {
      "LoadBalancer": "app/awseb-AWSEB-15YB24HYGYPZE/acee8aa2180f09e0"
    }
  },
  "intact_alb_awseb_awseb_zo7qrx88vt24_5xxs_p2": {
    "name": "INTACT_ALB_awseb-AWSEB-ZO7QRX88VT24_5XXs_P2",
    "description": "INTACT_ALB_awseb-AWSEB-ZO7QRX88VT24_5XXs_P2\nELB 5XXs >= 1\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_ALB_awseb-AWSEB-ZO7QRX88VT24_5XXs_P2"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "HTTPCode_ELB_5XX_Count",
    "namespace": "AWS/ApplicationELB",
    "statistic": "Average",
    "period": 60,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "notBreaching",
    "dimensions": {
      "LoadBalancer": "app/awseb-AWSEB-ZO7QRX88VT24/c0eb7e5c284721e3"
    }
  },
  "intact_apigateway_construction_capacity_api_sapiens_4xxerror": {
    "name": "INTACT_APIgateway_construction-capacity-api-Sapiens_4xxError_P2",
    "description": "INTACT_APIgateway_construction-capacity-api-Sapiens_4xxError_P2\n4xxERROR > 1\n",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_APIgateway_construction-capacity-api-Sapiens_4xxError_P2"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "4XXError",
    "namespace": "AWS/ApiGateway",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "notBreaching",
    "dimensions": {
      "ApiName": "construction-capacity-api",
      "Stage": "sapiens"
    }
  },
  "intact_apigateway_construction_capacity_api_sapiens_5xxerror": {
    "name": "INTACT_APIgateway_construction-capacity-api-Sapiens_5xxError_P2",
    "description": "INTACT_APIgateway_construction-capacity-api-Sapiens_4xxError_P2\n5xxERROR >= 1",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_APIgateway_construction-capacity-api-Sapiens_5xxError_P2"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "5XXError",
    "namespace": "AWS/ApiGateway",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "notBreaching",
    "dimensions": {
      "ApiName": "construction-capacity-api",
      "Stage": "sapiens"
    }
  },
  "intact_apigateway_construction_capacity_api_prod_sapiens_4xx": {
    "name": "INTACT_APIgateway_construction-capacity-api-prod-Sapiens_4xxError_P1",
    "description": "INTACT_APIgateway_construction-capacity-api-prod-Sapiens_4xxError_P1\n4xxERROR >= 1\n",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_APIgateway_construction-capacity-api-prod-Sapiens_4xxError_P1"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "4XXError",
    "namespace": "AWS/ApiGateway",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "notBreaching",
    "dimensions": {
      "ApiName": "construction-capacity-api-prod",
      "Stage": "sapiens"
    }
  },
  "intact_apigateway_construction_capacity_api_prod_sapiens_5xx": {
    "name": "INTACT_APIgateway_construction-capacity-api-prod-Sapiens_5xxError_P1",
    "description": "INTACT_APIgateway_construction-capacity-api-prod-Sapiens_4xxError_P1\n5xxERROR >= 1",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_APIgateway_construction-capacity-api-prod-Sapiens_5xxError_P1"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "5XXError",
    "namespace": "AWS/ApiGateway",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "notBreaching",
    "dimensions": {
      "ApiName": "construction-capacity-api-prod",
      "Stage": "sapiens"
    }
  },
  "intact_ec2_powerbi_desktop_new_cpuutilization_p2_s1_95_per": {
    "name": "INTACT_EC2_Powerbi-Desktop-new_CPUUtilization_P2_S1_95_Per",
    "description": "INTACT_EC2_Powerbi-Desktop-new_CPUUtilization_P2_S1\nCPU_Utilization >=95 %\n** CRITICAL ** - NEED IMMEDIATE ATTENTION !!\n",
    "actions_enabled": true,
    "actions": [
      "arn:aws:lambda:us-east-2:401157580704:function:Custom-email-for-EC2-and-RDS"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/EC2",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 95.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "InstanceId": "i-01bf910b0fffef645"
    }
  },
  "intact_ec2_powerbi_desktop_prod_new_cpuutilization_p1_s1_90_": {
    "name": "INTACT_EC2_Powerbi-Desktop-prod-new_CPUUtilization_P1_S1_90_Per",
    "description": "INTACT_EC2_Powerbi-Desktop-prod-new_CPUUtilization_P1_S1\nCPU_Utilization >=90 %\n** CRITICAL ** - NEED IMMEDIATE ATTENTION !!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_EC2_Powerbi-Desktop-new_CPUUtilization_PSteam"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/EC2",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 90.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "InstanceId": "i-0c93e509ed5de753b"
    }
  },
  "intact_elasticbeanstalk_prodconstructioncapacityapi_env_heal": {
    "name": "INTACT_ElasticBeanstalk_Prodconstructioncapacityapi-env_Health_P1",
    "description": "INTACT_ElasticBeanstalk_Prodconstructioncapacityapi-env_Health_P1\nEnvironmentHealth >= 0.2\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_ElasticBeanstalk_Prodconstructioncapacityapi-env_Health_P2"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "EnvironmentHealth",
    "namespace": "AWS/ElasticBeanstalk",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.2,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "EnvironmentName": "Prodconstructioncapacityapi-env"
    }
  },
  "intact_elasticbeanstalk_construction_capacity_api_dev_env_he": {
    "name": "INTACT_ElasticBeanstalk_construction-capacity-api-dev-env_Health_P2",
    "description": "INTACT_ElasticBeanstalk_construction-capacity-api-dev-env_Health_P2\nEnvironmentHealth>= 0.2\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_ElasticBeanstalk_construction-capacity-api-dev-env_Health_P2"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "EnvironmentHealth",
    "namespace": "AWS/ElasticBeanstalk",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.2,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "EnvironmentName": "construction-capacity-api-dev-env"
    }
  },
  "intact_lambda_construction_job_trigger_prod_errors_p1": {
    "name": "INTACT_Lambda_Construction-job-trigger-prod_Errors_P1",
    "description": "INTACT_Lambda_Construction-job-trigger-prod_Errors_P1\nERROR>= 0.5\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_Lambda_Construction-job-trigger-prod_Errors_P1"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "Errors",
    "namespace": "AWS/Lambda",
    "statistic": "Sum",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.5,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "notBreaching",
    "dimensions": {
      "FunctionName": "Construction-job-trigger-prod"
    }
  },
  "intact_lambda_devconstructionlambdafunc_errors_p2": {
    "name": "INTACT_Lambda_DevConstructionLambdaFunc_Errors_P2",
    "description": "INTACT_Lambda_DevConstructionLambdaFunc_Errors_P2\nERRORS>= 0.5\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_Lambda_DevConstructionLambdaFunc_Errors_P2"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "Errors",
    "namespace": "AWS/Lambda",
    "statistic": "Sum",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.5,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "notBreaching",
    "dimensions": {
      "FunctionName": "DevConstructionLambdaFunc"
    }
  },
  "intact_rds_ark_construction_db_dev_new_disk_p2_s1_90_per": {
    "name": "INTACT_RDS_ark-construction-db-dev-new_Disk_P2_S1_90_Per",
    "description": "INTACT_RDS_ark-construction-db-dev_new_Disk_P2_S1_90_Per\nFree Storage Space <= 5GB\nCAUTION - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_ark-construction-db-dev_Disk_P2"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "FreeStorageSpace",
    "namespace": "AWS/RDS",
    "statistic": "Average",
    "period": 60,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 5.0,
    "comparison": "LessThanOrEqualToThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "DBInstanceIdentifier": "ark-construction-db-dev-new"
    }
  },
  "intact_rds_ark_construction_db_dev_cpuutilization_p2_s1_90_p": {
    "name": "INTACT_RDS_ark-construction-db-dev_CPUUtilization_P2_S1_90_Per",
    "description": "INTACT_RDS_ark-construction-db-dev_CPUUtilization_P2_S1\nCPU_Utilization>= 90 %\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_ark-construction-db-dev_CPUUtilization_PSteam"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/RDS",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 2,
    "datapoints_to_alarm": 2,
    "threshold": 90.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "DBInstanceIdentifier": "ark-construction-db-dev"
    }
  },
  "intact_rds_ark_construction_db_dev_disk_p2_s1_90_per": {
    "name": "INTACT_RDS_ark-construction-db-dev_Disk_P2_S1_90_Per",
    "description": "INTACT_RDS_ark-construction-db-dev_Disk_P2_S1_90_Per\nFree Storage Space <= 5GB\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_ark-construction-db-dev_Disk_P2"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "FreeStorageSpace",
    "namespace": "AWS/RDS",
    "statistic": "Minimum",
    "period": 60,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 5.1,
    "comparison": "LessThanOrEqualToThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "DBInstanceIdentifier": "ark-construction-db-dev"
    }
  },
  "intact_rds_ark_construction_db_dev_new_cpuutilization_p2_s1_": {
    "name": "INTACT_RDS_ark-construction-db-dev_new_CPUUtilization_P2_S1_90_Per",
    "description": "ark-construction-db-dev_new CPUUtilization_P2_S1_90_Per",
    "actions_enabled": true,
    "actions": [
      "arn:aws:lambda:us-east-2:401157580704:function:Custom-email-for-EC2-and-RDS"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/RDS",
    "statistic": "Average",
    "period": 60,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 90.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "DBInstanceIdentifier": "ark-construction-db-dev-new"
    }
  },
  "intact_rds_ark_construction_db_prod_new_cpuutilization_p1_s1": {
    "name": "INTACT_RDS_ark-construction-db-prod-new_CPUUtilization_P1_S1_85_Per",
    "description": "INTACT_RDS_ark-construction-db-prod_CPUUtilization_P1_S1\nCPU_Utilization>= 85 %\nCAUTION - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_EC2_Powerbi-Desktop-new_CPUUtilization_PSteam"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/RDS",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 85.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "DBInstanceIdentifier": "ark-construction-db-prod-new"
    }
  },
  "intact_rds_ark_construction_db_prod_cpuutilization_p1_s1_85_": {
    "name": "INTACT_RDS_ark-construction-db-prod_CPUUtilization_P1_S1_85_Per",
    "description": "INTACT_RDS_ark-construction-db-prod_CPUUtilization_P1_S1\nCPU_Utilization>= 85 %\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_ark-construction-db-prod_CPUUtilization_PSteam"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/RDS",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 85.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "DBInstanceIdentifier": "ark-construction-db-prod"
    }
  },
  "intact_rds_constructioncapacityapi_db_dev_cpuutilization_p2_": {
    "name": "INTACT_RDS_constructioncapacityapi-db-dev_CPUUtilization_P2_S1_90_Per",
    "description": "INTACT_RDS_constructioncapacityapi-db-dev_CPUUtilization_P2_S1\nCPU_Utilization>= 90 %\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:lambda:us-east-2:401157580704:function:Custom-email-for-EC2-and-RDS"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/RDS",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 90.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "DBInstanceIdentifier": "constructioncapacityapi-db-dev"
    }
  },
  "intact_rds_constructioncapacityapi_db_prod_cpuutilization_p1": {
    "name": "INTACT_RDS_constructioncapacityapi-db-prod_CPUUtilization_P1_S1_85_Per",
    "description": "INTACT_RDS_constructioncapacityapi-db-prod_CPUUtilization_P1_S1\nCPU_Utilization>= 85 %\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_RDS_constructioncapacityapi-db-prod_CPUUtilization_PSteam"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/RDS",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 85.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "DBInstanceIdentifier": "constructioncapacityapi-db-prod"
    }
  },
  "intact_vpn_intact_vpn_tunnelstate_p1": {
    "name": "INTACT_VPN_Intact-vpn_TunnelState_P1",
    "description": "INTACT_VPN_Intact-vpn_TunnelState_P1\nTunnelstate <= 0.8\n**CAUTION** - NEED IMMEDIATE ATTENTION",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:INTACT_VPN_Intact-vpn_TunnelState_P1"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "TunnelState",
    "namespace": "AWS/VPN",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.8,
    "comparison": "LessThanOrEqualToThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "TunnelIpAddress": "3.128.98.207"
    }
  },
  "intact_ec2_construction_capacity_api_dev_env_high_cpu_utiliz": {
    "name": "Intact-Ec2-construction-capacity-api-dev-env-high-CPU-Utilization",
    "description": null,
    "actions_enabled": true,
    "actions": [
      "arn:aws:lambda:us-east-2:401157580704:function:Custom-email-for-EC2-and-RDS"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "CPUUtilization",
    "namespace": "AWS/EC2",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 85.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {
      "InstanceId": "i-0225bd10a29992095"
    }
  },
  "nacl_change": {
    "name": "NACL_change",
    "description": "NACL changed\n!!TAKE IMMEDIATE ACTION!!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:NACL_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "NACL modifed",
    "namespace": "NACL changes",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "organizations_changes": {
    "name": "Organizations changes",
    "description": null,
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:IAM_Policy_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "OrganizationsEvents",
    "namespace": "CloudTrailMetrics",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "root_user_login": {
    "name": "Root user login",
    "description": "Intact Root user login ",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:Root_user_login_intact"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "root user login",
    "namespace": "Root user",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "route_table_changes": {
    "name": "Route_table_changes",
    "description": "Route table changed\n!!TAKE IMMEDIATE ACTION!!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:Route_table_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "route table changes",
    "namespace": "Route table",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "s3_bucket_policy_changes": {
    "name": "S3_bucket_policy_changes",
    "description": "S3_bucket_policy_changes\n!!TAKE IMMEDIATE ACTION!!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:S3_bucket_policy_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "S3_bucket_policy",
    "namespace": "S3_bucket_policy",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 5.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "vpc_changes": {
    "name": "VPC_changes",
    "description": "VPC_Changes\n!!TAKE IMMEDIATE ACTION!!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:VPC_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "VPC_changes_Modification",
    "namespace": "VPC_changes",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "awseb_e_rf8gah3j8s_stack_awsebcloudwatchalarmhigh_jkg9lrb97x": {
    "name": "awseb-e-rf8gah3j8s-stack-AWSEBCloudwatchAlarmHigh-JKG9LRB97XHY",
    "description": "ElasticBeanstalk Default Scale Up alarm",
    "actions_enabled": true,
    "actions": [
      "arn:aws:autoscaling:us-east-2:401157580704:scalingPolicy:e96a23d4-c904-44a5-989e-401c42723f74:autoScalingGroupName/awseb-e-rf8gah3j8s-stack-AWSEBAutoScalingGroup-wrAbMEVVWmlS:policyName/awseb-e-rf8gah3j8s-stack-AWSEBAutoScalingScaleUpPolicy-gyAlUeYnmVre"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "NetworkOut",
    "namespace": "AWS/EC2",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": null,
    "threshold": 6000000.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": null,
    "dimensions": {
      "AutoScalingGroupName": "awseb-e-rf8gah3j8s-stack-AWSEBAutoScalingGroup-wrAbMEVVWmlS"
    }
  },
  "awseb_e_rf8gah3j8s_stack_awsebcloudwatchalarmlow_roojy8h51r5": {
    "name": "awseb-e-rf8gah3j8s-stack-AWSEBCloudwatchAlarmLow-ROOJY8H51R5Z",
    "description": "ElasticBeanstalk Default Scale Down alarm",
    "actions_enabled": true,
    "actions": [
      "arn:aws:autoscaling:us-east-2:401157580704:scalingPolicy:eedbc01b-d1f9-4e67-8fc3-cd2c33e1504e:autoScalingGroupName/awseb-e-rf8gah3j8s-stack-AWSEBAutoScalingGroup-wrAbMEVVWmlS:policyName/awseb-e-rf8gah3j8s-stack-AWSEBAutoScalingScaleDownPolicy-zfu7QmKbZxXL"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "NetworkOut",
    "namespace": "AWS/EC2",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": null,
    "threshold": 2000000.0,
    "comparison": "LessThanThreshold",
    "treat_missing": null,
    "dimensions": {
      "AutoScalingGroupName": "awseb-e-rf8gah3j8s-stack-AWSEBAutoScalingGroup-wrAbMEVVWmlS"
    }
  },
  "awseb_e_t2wrbbxesn_stack_awsebcloudwatchalarmhigh_cl8t8a7om6": {
    "name": "awseb-e-t2wrbbxesn-stack-AWSEBCloudwatchAlarmHigh-CL8T8A7OM640",
    "description": "ElasticBeanstalk Default Scale Up alarm",
    "actions_enabled": true,
    "actions": [
      "arn:aws:autoscaling:us-east-2:401157580704:scalingPolicy:cce4291c-c829-44e1-b1b4-5cafddb58af0:autoScalingGroupName/awseb-e-t2wrbbxesn-stack-AWSEBAutoScalingGroup-vTh9QokPfQ1H:policyName/awseb-e-t2wrbbxesn-stack-AWSEBAutoScalingScaleUpPolicy-RqweJ9EQ7WAS"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "NetworkOut",
    "namespace": "AWS/EC2",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": null,
    "threshold": 6000000.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": null,
    "dimensions": {
      "AutoScalingGroupName": "awseb-e-t2wrbbxesn-stack-AWSEBAutoScalingGroup-vTh9QokPfQ1H"
    }
  },
  "awseb_e_t2wrbbxesn_stack_awsebcloudwatchalarmlow_1hh5kpcy3rm": {
    "name": "awseb-e-t2wrbbxesn-stack-AWSEBCloudwatchAlarmLow-1HH5KPCY3RMY9",
    "description": "ElasticBeanstalk Default Scale Down alarm",
    "actions_enabled": true,
    "actions": [
      "arn:aws:autoscaling:us-east-2:401157580704:scalingPolicy:c5b7726a-96f9-4281-86b4-a2a9d9300857:autoScalingGroupName/awseb-e-t2wrbbxesn-stack-AWSEBAutoScalingGroup-vTh9QokPfQ1H:policyName/awseb-e-t2wrbbxesn-stack-AWSEBAutoScalingScaleDownPolicy-dNR50dBYn37l"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "NetworkOut",
    "namespace": "AWS/EC2",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": null,
    "threshold": 2000000.0,
    "comparison": "LessThanThreshold",
    "treat_missing": null,
    "dimensions": {
      "AutoScalingGroupName": "awseb-e-t2wrbbxesn-stack-AWSEBAutoScalingGroup-vTh9QokPfQ1H"
    }
  },
  "consolelogin_authetication_failure": {
    "name": "consolelogin_authetication_failure",
    "description": "consolelogin_authetication_failure",
    "actions_enabled": true,
    "actions": [
      "arn:aws:lambda:us-east-2:401157580704:function:Consolelogin_authentication_failures",
      "arn:aws:sns:us-east-2:401157580704:Consolelogin_authentication_failures"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "Consolelogin authentication failures",
    "namespace": "consolelogin",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "consolelogin_without_mfa": {
    "name": "consolelogin_without_MFA",
    "description": "user_consolelogin_without_MFA",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:Consolelogin_without_MFA"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "Consolelogin without MFA",
    "namespace": "consolelogin",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "customer_managed_keys_changes": {
    "name": "customer_managed_keys_changes",
    "description": null,
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:customer_managed_keys_changes"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "customer_managed_keys_changes",
    "namespace": "customer_managed_keys",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 1.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "network_gateways_changes": {
    "name": "network_gateways_changes",
    "description": "network_gateways_changes\n!!TAKE IMMEDIATE ACTION!!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:network_gateways_modified"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "network_gateways_Modified",
    "namespace": "network_gateways_changes",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "security_group_change": {
    "name": "security group change",
    "description": "Security group modified\n!!TAKE IMMEDIATE ACTION!!",
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:security_group_change"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "security group changes",
    "namespace": "security group",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 0.0,
    "comparison": "GreaterThanThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  },
  "unauthorized_apicall": {
    "name": "unauthorized-apicall",
    "description": null,
    "actions_enabled": true,
    "actions": [
      "arn:aws:sns:us-east-2:401157580704:unauthorized_apicall"
    ],
    "ok_actions": [],
    "insufficient_actions": [],
    "metric_name": "unauthorized api call",
    "namespace": "api calls",
    "statistic": "Average",
    "period": 300,
    "evaluation_periods": 1,
    "datapoints_to_alarm": 1,
    "threshold": 50.0,
    "comparison": "GreaterThanOrEqualToThreshold",
    "treat_missing": "missing",
    "dimensions": {}
  }
} }
