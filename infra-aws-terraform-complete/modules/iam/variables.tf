variable "roles" { type = any default = {
  "amazon_glueserviceroleforssm": {
    "name": "Amazon-GlueServiceRoleForSSM",
    "path": "/service-role/",
    "description": "Role created by SSM for Glue to access resource data sync S3 bucket",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"glue.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "amazonssmroleforinstancesquicksetup": {
    "name": "AmazonSSMRoleForInstancesQuickSetup",
    "path": "/",
    "description": "EC2 role for SSM for Quick-Setup",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ec2.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "amazon_eventbridge_invoke_lambda": {
    "name": "Amazon_EventBridge_Invoke_Lambda",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"TrustEventBridgeService\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"events.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"aws:SourceArn\": \"arn:aws:events:us-east-2:401157580704:rule/SecurityHubAllAlerts\", \"aws:SourceAccount\": \"401157580704\"}}}]}"
  },
  "amazon_eventbridge_invoke_lambda_1520644468": {
    "name": "Amazon_EventBridge_Invoke_Lambda_1520644468",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"TrustEventBridgeService\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"events.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"aws:SourceArn\": \"arn:aws:events:us-east-2:401157580704:rule/weekly-inventory-report\", \"aws:SourceAccount\": \"401157580704\"}}}]}"
  },
  "amazon_eventbridge_invoke_sns_1488555510": {
    "name": "Amazon_EventBridge_Invoke_Sns_1488555510",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"events.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"aws:SourceArn\": \"arn:aws:events:us-east-2:401157580704:rule/GuardDuty-Finding-Alerts\", \"aws:SourceAccount\": \"401157580704\"}}}]}"
  },
  "amazon_eventbridge_invoke_sns_1844644364": {
    "name": "Amazon_EventBridge_Invoke_Sns_1844644364",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"events.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"aws:SourceArn\": \"arn:aws:events:us-east-2:401157580704:rule/Monitor-routetable-changes\", \"aws:SourceAccount\": \"401157580704\"}}}]}"
  },
  "amazon_eventbridge_invoke_sns_912770784": {
    "name": "Amazon_EventBridge_Invoke_Sns_912770784",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"events.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"aws:SourceArn\": \"arn:aws:events:us-east-2:401157580704:rule/SecurityHubAllAlerts\", \"aws:SourceAccount\": \"401157580704\"}}}]}"
  },
  "amazon_eventbridge_scheduler_lambda_c592caf04d": {
    "name": "Amazon_EventBridge_Scheduler_LAMBDA_c592caf04d",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"scheduler.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"aws:SourceAccount\": \"401157580704\"}}}]}"
  },
  "ark_construction_prod_s3_acess_role": {
    "name": "ark-construction-prod-s3-acess-role",
    "path": "/",
    "description": "Allows S3 to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"s3.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_api_gateway_cloudwatchlogs": {
    "name": "aws-api-gateway-cloudwatchlogs",
    "path": "/",
    "description": "Allows API Gateway to push logs to CloudWatch Logs.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"apigateway.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_ec2_spot_fleet_tagging_role": {
    "name": "aws-ec2-spot-fleet-tagging-role",
    "path": "/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"spotfleet.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_elasticbeanstalk_ec2_role": {
    "name": "aws-elasticbeanstalk-ec2-role",
    "path": "/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2008-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ec2.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_elasticbeanstalk_service_role": {
    "name": "aws-elasticbeanstalk-service-role",
    "path": "/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"elasticbeanstalk.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"sts:ExternalId\": \"elasticbeanstalk\"}}}]}"
  },
  "aws_glue_state_custom_email_role_sl90xr1e": {
    "name": "AWS-Glue-state-custom-email-role-sl90xr1e",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_quicksetup_ssm_roleforenablingexplorer": {
    "name": "AWS-QuickSetup-SSM-RoleForEnablingExplorer",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"AssumeRolePermissions\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ssm.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"aws:SourceAccount\": \"401157580704\"}, \"ArnLike\": {\"aws:SourceArn\": \"arn:aws:ssm:*:401157580704:automation-execution/*\"}}}]}"
  },
  "aws_quicksetup_stackset_local_administrationrole": {
    "name": "AWS-QuickSetup-StackSet-Local-AdministrationRole",
    "path": "/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"cloudformation.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_quicksetup_stackset_local_executionrole": {
    "name": "AWS-QuickSetup-StackSet-Local-ExecutionRole",
    "path": "/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"AWS\": \"arn:aws:iam::401157580704:role/AWS-QuickSetup-StackSet-Local-AdministrationRole\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsbackupdefaultservicerole": {
    "name": "AWSBackupDefaultServiceRole",
    "path": "/service-role/",
    "description": "Provides AWS Backup permission to create backups and perform restores on your behalf across AWS services",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"backup.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsglueservicerole_demo": {
    "name": "AWSGlueServiceRole-demo",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"glue.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsreservedsso_az_app_aws_developer_dev_prod_6064d4f146e180c": {
    "name": "AWSReservedSSO_AZ-APP-AWS-Developer-Dev-Prod_6064d4f146e180c7",
    "path": "/aws-reserved/sso.amazonaws.com/us-east-2/",
    "description": "AZ-APP-AWS-Developer-Prod
AZ-APP-AWS-Developer-Dev",
    "max_session_duration": 43200,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Federated\": \"arn:aws:iam::401157580704:saml-provider/AWSSSO_acd57766e86231a7_DO_NOT_DELETE\"}, \"Action\": [\"sts:AssumeRoleWithSAML\", \"sts:TagSession\"], \"Condition\": {\"StringEquals\": {\"SAML:aud\": \"https://signin.aws.amazon.com/saml\"}}}]}"
  },
  "awsreservedsso_az_app_aws_organization_admins_b8b7161f4b17c7": {
    "name": "AWSReservedSSO_AZ-APP-AWS-Organization-Admins_b8b7161f4b17c7e8",
    "path": "/aws-reserved/sso.amazonaws.com/us-east-2/",
    "description": "Super user that has full access to all AWS resources in the AWS environment.",
    "max_session_duration": 43200,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Federated\": \"arn:aws:iam::401157580704:saml-provider/AWSSSO_acd57766e86231a7_DO_NOT_DELETE\"}, \"Action\": [\"sts:AssumeRoleWithSAML\", \"sts:TagSession\"], \"Condition\": {\"StringEquals\": {\"SAML:aud\": \"https://signin.aws.amazon.com/saml\"}}}]}"
  },
  "awsreservedsso_az_app_aws_platform_billing_ac3f9c119cd3cf3d": {
    "name": "AWSReservedSSO_AZ-APP-AWS-Platform-Billing_ac3f9c119cd3cf3d",
    "path": "/aws-reserved/sso.amazonaws.com/us-east-2/",
    "description": "This permission set is created to provide access to the Billing.",
    "max_session_duration": 43200,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Federated\": \"arn:aws:iam::401157580704:saml-provider/AWSSSO_acd57766e86231a7_DO_NOT_DELETE\"}, \"Action\": [\"sts:AssumeRoleWithSAML\", \"sts:TagSession\"], \"Condition\": {\"StringEquals\": {\"SAML:aud\": \"https://signin.aws.amazon.com/saml\"}}}]}"
  },
  "awsreservedsso_az_app_aws_poweruseraccess_2154bff77cb538f0": {
    "name": "AWSReservedSSO_AZ-APP-AWS-PowerUserAccess_2154bff77cb538f0",
    "path": "/aws-reserved/sso.amazonaws.com/us-east-2/",
    "description": "Provides full access to AWS services and resources, but does not allow management of Users and groups.",
    "max_session_duration": 43200,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Federated\": \"arn:aws:iam::401157580704:saml-provider/AWSSSO_acd57766e86231a7_DO_NOT_DELETE\"}, \"Action\": [\"sts:AssumeRoleWithSAML\", \"sts:TagSession\"], \"Condition\": {\"StringEquals\": {\"SAML:aud\": \"https://signin.aws.amazon.com/saml\"}}}]}"
  },
  "awsreservedsso_az_app_aws_readonly_dev_prod_d62e7a1d60ac3843": {
    "name": "AWSReservedSSO_AZ-APP-AWS-Readonly-Dev-Prod_d62e7a1d60ac3843",
    "path": "/aws-reserved/sso.amazonaws.com/us-east-2/",
    "description": "AZ-APP-AWS-Platform-Viewer-Dev
AZ-APP-AWS-Platform-Viewer-Prod",
    "max_session_duration": 43200,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Federated\": \"arn:aws:iam::401157580704:saml-provider/AWSSSO_acd57766e86231a7_DO_NOT_DELETE\"}, \"Action\": [\"sts:AssumeRoleWithSAML\", \"sts:TagSession\"], \"Condition\": {\"StringEquals\": {\"SAML:aud\": \"https://signin.aws.amazon.com/saml\"}}}]}"
  },
  "awsserviceroleforaccessanalyzer": {
    "name": "AWSServiceRoleForAccessAnalyzer",
    "path": "/aws-service-role/access-analyzer.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"access-analyzer.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforamazonguardduty": {
    "name": "AWSServiceRoleForAmazonGuardDuty",
    "path": "/aws-service-role/guardduty.amazonaws.com/",
    "description": "A service-linked role required for Amazon GuardDuty to access your resources. ",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"guardduty.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforamazonguarddutymalwareprotection": {
    "name": "AWSServiceRoleForAmazonGuardDutyMalwareProtection",
    "path": "/aws-service-role/malware-protection.guardduty.amazonaws.com/",
    "description": "A service-linked role required for Amazon GuardDuty Malware Scan to access your resources. ",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"malware-protection.guardduty.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforamazoninspector": {
    "name": "AWSServiceRoleForAmazonInspector",
    "path": "/aws-service-role/inspector.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"inspector.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforamazoninspector2": {
    "name": "AWSServiceRoleForAmazonInspector2",
    "path": "/aws-service-role/inspector2.amazonaws.com/",
    "description": "Allowing Inspector to call AWS services on behalf of customers",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"inspector2.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforamazonssm": {
    "name": "AWSServiceRoleForAmazonSSM",
    "path": "/aws-service-role/ssm.amazonaws.com/",
    "description": "Provides access to AWS Resources managed or used by Amazon SSM.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ssm.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforamazonssm_accountdiscovery": {
    "name": "AWSServiceRoleForAmazonSSM_AccountDiscovery",
    "path": "/aws-service-role/accountdiscovery.ssm.amazonaws.com/",
    "description": "Grants AWS Systems Manager (SSM) permission to discover AWS account information",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"accountdiscovery.ssm.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforapigateway": {
    "name": "AWSServiceRoleForAPIGateway",
    "path": "/aws-service-role/ops.apigateway.amazonaws.com/",
    "description": "The Service Linked Role is used by Amazon API Gateway.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ops.apigateway.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforapplicationautoscaling_dynamodbtable": {
    "name": "AWSServiceRoleForApplicationAutoScaling_DynamoDBTable",
    "path": "/aws-service-role/dynamodb.application-autoscaling.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"dynamodb.application-autoscaling.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforautoscaling": {
    "name": "AWSServiceRoleForAutoScaling",
    "path": "/aws-service-role/autoscaling.amazonaws.com/",
    "description": "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"autoscaling.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforawslicensemanagerrole": {
    "name": "AWSServiceRoleForAWSLicenseManagerRole",
    "path": "/aws-service-role/license-manager.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"license-manager.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforawslicensemanagerusersubscriptionsservice": {
    "name": "AWSServiceRoleForAWSLicenseManagerUserSubscriptionsService",
    "path": "/aws-service-role/license-manager-user-subscriptions.amazonaws.com/",
    "description": "Service linked role for License Manager user-based subscriptions.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"license-manager-user-subscriptions.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforbackup": {
    "name": "AWSServiceRoleForBackup",
    "path": "/aws-service-role/backup.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"backup.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforbackupreports": {
    "name": "AWSServiceRoleForBackupReports",
    "path": "/aws-service-role/reports.backup.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"reports.backup.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforcloudformationstacksetsorgadmin": {
    "name": "AWSServiceRoleForCloudFormationStackSetsOrgAdmin",
    "path": "/aws-service-role/stacksets.cloudformation.amazonaws.com/",
    "description": "Service linked role for CloudFormation StackSets (Organization Admin)",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"stacksets.cloudformation.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforcomputeoptimizer": {
    "name": "AWSServiceRoleForComputeOptimizer",
    "path": "/aws-service-role/compute-optimizer.amazonaws.com/",
    "description": "Allows ComputeOptimizer to call AWS services and collect workload details on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"compute-optimizer.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforconfig": {
    "name": "AWSServiceRoleForConfig",
    "path": "/aws-service-role/config.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"config.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforelasticbeanstalk": {
    "name": "AWSServiceRoleForElasticBeanstalk",
    "path": "/aws-service-role/elasticbeanstalk.amazonaws.com/",
    "description": "Allows Elastic Beanstalk to create and manage AWS resources on your behalf -custom created role",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"elasticbeanstalk.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforelasticbeanstalkmanagedupdates": {
    "name": "AWSServiceRoleForElasticBeanstalkManagedUpdates",
    "path": "/aws-service-role/managedupdates.elasticbeanstalk.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"managedupdates.elasticbeanstalk.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforelasticloadbalancing": {
    "name": "AWSServiceRoleForElasticLoadBalancing",
    "path": "/aws-service-role/elasticloadbalancing.amazonaws.com/",
    "description": "Allows ELB to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"elasticloadbalancing.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforglobalaccelerator": {
    "name": "AWSServiceRoleForGlobalAccelerator",
    "path": "/aws-service-role/globalaccelerator.amazonaws.com/",
    "description": "Allows Global Accelerator to call AWS services on customer's behalf",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"globalaccelerator.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforincidentmanager": {
    "name": "AWSServiceRoleForIncidentManager",
    "path": "/aws-service-role/ssm-incidents.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ssm-incidents.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforkeymanagementservicemultiregionkeys": {
    "name": "AWSServiceRoleForKeyManagementServiceMultiRegionKeys",
    "path": "/aws-service-role/mrk.kms.amazonaws.com/",
    "description": "Enables access to AWS services and resources required for AWS KMS Multi-Region Keys",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"mrk.kms.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleformarketplacelicensemanagement": {
    "name": "AWSServiceRoleForMarketplaceLicenseManagement",
    "path": "/aws-service-role/license-management.marketplace.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"license-management.marketplace.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsservicerolefororganizations": {
    "name": "AWSServiceRoleForOrganizations",
    "path": "/aws-service-role/organizations.amazonaws.com/",
    "description": "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"organizations.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforrds": {
    "name": "AWSServiceRoleForRDS",
    "path": "/aws-service-role/rds.amazonaws.com/",
    "description": "Allows Amazon RDS to manage AWS resources on your behalf",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"rds.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforresourceexplorer": {
    "name": "AWSServiceRoleForResourceExplorer",
    "path": "/aws-service-role/resource-explorer-2.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"resource-explorer-2.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforsecurityhub": {
    "name": "AWSServiceRoleForSecurityHub",
    "path": "/aws-service-role/securityhub.amazonaws.com/",
    "description": "A service-linked role required for AWS Security Hub to access your resources.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"securityhub.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforssmquicksetup": {
    "name": "AWSServiceRoleForSSMQuickSetup",
    "path": "/aws-service-role/ssm-quicksetup.amazonaws.com/",
    "description": "Provides access to check Quick Setup configuration health, ensure consistent use of parameters and provisioned resources, and remediate resources when drift is detected.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ssm-quicksetup.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforsso": {
    "name": "AWSServiceRoleForSSO",
    "path": "/aws-service-role/sso.amazonaws.com/",
    "description": "Service-linked role used by AWS SSO to manage AWS resources, including IAM roles, policies and SAML IdP on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"sso.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforsupport": {
    "name": "AWSServiceRoleForSupport",
    "path": "/aws-service-role/support.amazonaws.com/",
    "description": "Enables resource access for AWS to provide billing, administrative and support services",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"support.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforsystemsmanageropsdatasync": {
    "name": "AWSServiceRoleForSystemsManagerOpsDataSync",
    "path": "/aws-service-role/opsdatasync.ssm.amazonaws.com/",
    "description": "Provides access to AWS Resources managed or used by Amazon SSM Explorer.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"opsdatasync.ssm.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsservicerolefortrustedadvisor": {
    "name": "AWSServiceRoleForTrustedAdvisor",
    "path": "/aws-service-role/trustedadvisor.amazonaws.com/",
    "description": "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"trustedadvisor.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awsserviceroleforvpctransitgateway": {
    "name": "AWSServiceRoleForVPCTransitGateway",
    "path": "/aws-service-role/transitgateway.amazonaws.com/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"transitgateway.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "awstransferloggingaccess": {
    "name": "AWSTransferLoggingAccess",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"transfer.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_inspectorevents_invoke_assessment_template": {
    "name": "AWS_InspectorEvents_Invoke_Assessment_Template",
    "path": "/",
    "description": "Role for scheduled Inspector assessment from Cloudwatch Events",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2008-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"events.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_lambda_apigateway": {
    "name": "AWS_Lambda_APIGateway",
    "path": "/",
    "description": "Allows Lambda functions to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "aws_sso_azuread_role": {
    "name": "AWS_SSO_AZUREAD_Role",
    "path": "/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Federated\": \"arn:aws:iam::401157580704:saml-provider/AzureAD\"}, \"Action\": \"sts:AssumeRoleWithSAML\", \"Condition\": {\"StringEquals\": {\"SAML:aud\": \"https://signin.aws.amazon.com/saml\"}}}]}"
  },
  "azure_ad_custom_role": {
    "name": "Azure_AD_custom_role",
    "path": "/",
    "description": "role for sso auth",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Federated\": \"arn:aws:iam::401157580704:saml-provider/AzureAD\"}, \"Action\": \"sts:AssumeRoleWithSAML\", \"Condition\": {\"StringEquals\": {\"SAML:aud\": \"https://signin.aws.amazon.com/saml\"}}}]}"
  },
  "cloudtrailroleforcloudwatchlogs": {
    "name": "cloudtrailroleforcloudwatchlogs",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"cloudtrail.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "cloudtrailrolefor_cloudwatchlogs": {
    "name": "cloudtrailrolefor_cloudwatchlogs",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"cloudtrail.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "codebuild_construction_capacity_api_dev_service_role": {
    "name": "codebuild-construction-capacity-api-dev-service-role",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"codebuild.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "codebuild_construction_capacity_api_prod_service_role": {
    "name": "codebuild-construction-capacity-api-prod-service-role",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"codebuild.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "consolelogin_authentication_failures_role_f8qvnkld": {
    "name": "Consolelogin_authentication_failures-role-f8qvnkld",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "construction_s3_user": {
    "name": "construction-s3-user",
    "path": "/",
    "description": "",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"s3.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}, {\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"transfer.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "construction_capacity_jobs_role": {
    "name": "construction_capacity_jobs_role",
    "path": "/",
    "description": "Allows Lambda functions to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "custom_email_for_ec2_and_rds_role_uti6gop0": {
    "name": "Custom-email-for-EC2-and-RDS-role-uti6gop0",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "intact_cmp_tool": {
    "name": "intact-cmp-tool",
    "path": "/",
    "description": "",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"AWS\": \"arn:aws:iam::770439906488:root\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"sts:ExternalId\": \"costreport\"}}}]}"
  },
  "intact_highland_dev_developer": {
    "name": "intact-highland-dev-developer",
    "path": "/",
    "description": "Allows EC2 instances to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"Assumerole\", \"Effect\": \"Allow\", \"Principal\": {\"AWS\": \"arn:aws:iam::401157580704:root\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "intact_security_hub_findi_custominsightslambdaexec_solddf0re": {
    "name": "intact-security-hub-findi-CustomInsightsLambdaExec-SOLDDF0RE1OD",
    "path": "/",
    "description": "",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "intact_security_hub_findi_sendemaillambdaexecution_24ku1myoy": {
    "name": "intact-security-hub-findi-SendEmailLambdaExecution-24KU1MYOYMVL",
    "path": "/",
    "description": "",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "intact_securityaudit_role": {
    "name": "Intact-SecurityAudit-Role",
    "path": "/",
    "description": "Allows EC2 instances to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ec2.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "intact_ssm_ec2_role": {
    "name": "intact-ssm-ec2-role",
    "path": "/",
    "description": "Allows EC2 instances to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ec2.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "opsitem_cwe_role": {
    "name": "OpsItem-CWE-Role",
    "path": "/service-role/",
    "description": "Service role to allow Amazon CloudWatchEvents to create OpsItems",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"events.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "rds_monitoring_role": {
    "name": "rds-monitoring-role",
    "path": "/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"monitoring.rds.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "rds_s3_role": {
    "name": "RDS_S3_Role",
    "path": "/",
    "description": "Allows you to grant RDS access to additional resources on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"rds.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "rolefor_ssm_triggers_sns": {
    "name": "rolefor_SSM_Triggers_SNS",
    "path": "/",
    "description": "Allows SSM to call AWS services on your behalf",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ssm.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "role_for_ssm_topatch_ec2": {
    "name": "Role_for_SSM_toPatch_EC2",
    "path": "/",
    "description": "Allows SSM to call AWS services on your behalf",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Sid\": \"\", \"Effect\": \"Allow\", \"Principal\": {\"Service\": \"ssm.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "s3_sns_publish": {
    "name": "s3_sns_publish",
    "path": "/",
    "description": "Allows S3 to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"s3.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "secretsmanager_key_rotation_lambda_role_fr0zw7k2": {
    "name": "Secretsmanager-key-rotation-lambda-role-fr0zw7k2",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "securityhubprocessor_role_ib304swr": {
    "name": "SecurityHubProcessor-role-ib304swr",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "snsfailurefeedback": {
    "name": "SNSFailureFeedback",
    "path": "/",
    "description": "Provides write access to AWS Services and Resources",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"sns.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "snssuccessfeedback": {
    "name": "SNSSuccessFeedback",
    "path": "/",
    "description": "Provides write access to AWS Services and Resources",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"sns.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "sns_delivery_status_logging_role_tp5l4bc6": {
    "name": "SNS_Delivery_Status_Logging-role-tp5l4bc6",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "supportincidentmanagementrole": {
    "name": "SupportIncidentManagementRole",
    "path": "/",
    "description": "SupportIncidentManagementRole",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"AWS\": \"arn:aws:iam::401157580704:root\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {}}]}"
  },
  "vpcflowlogs_cloudwatch_1745232994923": {
    "name": "VPCFlowLogs-Cloudwatch-1745232994923",
    "path": "/service-role/",
    "description": null,
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"vpc-flow-logs.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\", \"Condition\": {\"StringEquals\": {\"aws:SourceAccount\": \"401157580704\"}, \"ArnLike\": {\"aws:SourceArn\": \"arn:aws:ec2:us-east-2:401157580704:vpc-flow-log/*\"}}}]}"
  },
  "vpcflowlogstocloudwatchloggroup": {
    "name": "vpcflowlogstocloudwatchloggroup",
    "path": "/",
    "description": "sending vpc flow logs to cloud watch log group",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"vpc-flow-logs.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  },
  "weekly_resource_inventory": {
    "name": "Weekly_Resource_Inventory",
    "path": "/",
    "description": "Allows Lambda functions to call AWS services on your behalf.",
    "max_session_duration": 3600,
    "assume_role_policy": "{\"Version\": \"2012-10-17\", \"Statement\": [{\"Effect\": \"Allow\", \"Principal\": {\"Service\": \"lambda.amazonaws.com\"}, \"Action\": \"sts:AssumeRole\"}]}"
  }
} }
variable "policies" { type = any default = {
  "awslambdatraceraccessexecutionrole_6a306d4e_3330_4724_80fb_6": {
    "name": "AWSLambdaTracerAccessExecutionRole-6a306d4e-3330-4724-80fb-63ce4c3f9e42",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-6a306d4e-3330-4724-80fb-63ce4c3f9e42",
    "path": "/service-role/"
  },
  "awslambdabasicexecutionrole_6ff0c929_9483_4e0a_9a4a_37fefbaf": {
    "name": "AWSLambdaBasicExecutionRole-6ff0c929-9483-4e0a-9a4a-37fefbaf3960",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaBasicExecutionRole-6ff0c929-9483-4e0a-9a4a-37fefbaf3960",
    "path": "/service-role/"
  },
  "awslambdabasicexecutionrole_b55a70d2_45a7_43fc_abdf_ac67375f": {
    "name": "AWSLambdaBasicExecutionRole-b55a70d2-45a7-43fc-abdf-ac67375f92be",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaBasicExecutionRole-b55a70d2-45a7-43fc-abdf-ac67375f92be",
    "path": "/service-role/"
  },
  "force_mfa": {
    "name": "Force_MFA",
    "arn": "arn:aws:iam::401157580704:policy/Force_MFA",
    "path": "/"
  },
  "sns_publish": {
    "name": "sns_publish",
    "arn": "arn:aws:iam::401157580704:policy/sns_publish",
    "path": "/"
  },
  "elasticbeanstalk_instance_logstream": {
    "name": "elasticbeanstalk_instance_logstream",
    "arn": "arn:aws:iam::401157580704:policy/elasticbeanstalk_instance_logstream",
    "path": "/"
  },
  "amazon_eventbridge_invoke_sns_912770784": {
    "name": "Amazon_EventBridge_Invoke_Sns_912770784",
    "arn": "arn:aws:iam::401157580704:policy/service-role/Amazon_EventBridge_Invoke_Sns_912770784",
    "path": "/service-role/"
  },
  "construction_sftp_s3_user_policy": {
    "name": "construction-sftp-s3-user-policy",
    "arn": "arn:aws:iam::401157580704:policy/construction-sftp-s3-user-policy",
    "path": "/"
  },
  "ssm_patching_ec2": {
    "name": "SSM_patching_EC2",
    "arn": "arn:aws:iam::401157580704:policy/SSM_patching_EC2",
    "path": "/"
  },
  "codebuildbasepolicy_construction_capacity_api_dev_us_east_2": {
    "name": "CodeBuildBasePolicy-construction-capacity-api-dev-us-east-2",
    "arn": "arn:aws:iam::401157580704:policy/service-role/CodeBuildBasePolicy-construction-capacity-api-dev-us-east-2",
    "path": "/service-role/"
  },
  "awslambdatraceraccessexecutionrole_f969ad47_79f7_4d5f_839c_5": {
    "name": "AWSLambdaTracerAccessExecutionRole-f969ad47-79f7-4d5f-839c-5d7d7f29ad84",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-f969ad47-79f7-4d5f-839c-5d7d7f29ad84",
    "path": "/service-role/"
  },
  "admin_enforcemfa": {
    "name": "Admin+EnforceMFA",
    "arn": "arn:aws:iam::401157580704:policy/Admin+EnforceMFA",
    "path": "/"
  },
  "amazon_glueservicepolicyforssm_inspector_inventory_prod_us_e": {
    "name": "Amazon-GlueServicePolicyForSSM-inspector-inventory-prod-us-east-2-60765ae0871e",
    "arn": "arn:aws:iam::401157580704:policy/service-role/Amazon-GlueServicePolicyForSSM-inspector-inventory-prod-us-east-2-60765ae0871e",
    "path": "/service-role/"
  },
  "awslambdatraceraccessexecutionrole_457a39d1_dd87_4aa2_b6c5_a": {
    "name": "AWSLambdaTracerAccessExecutionRole-457a39d1-dd87-4aa2-b6c5-a9789ed194f0",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-457a39d1-dd87-4aa2-b6c5-a9789ed194f0",
    "path": "/service-role/"
  },
  "awslambdatraceraccessexecutionrole_df8ca6ad_c1b5_4609_bce9_1": {
    "name": "AWSLambdaTracerAccessExecutionRole-df8ca6ad-c1b5-4609-bce9-11fa613b96ef",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-df8ca6ad-c1b5-4609-bce9-11fa613b96ef",
    "path": "/service-role/"
  },
  "vpcflowlogstocloudwatchlogs": {
    "name": "vpcflowlogstocloudwatchlogs",
    "arn": "arn:aws:iam::401157580704:policy/vpcflowlogstocloudwatchlogs",
    "path": "/"
  },
  "ssmtriggerssnsnotification": {
    "name": "SSMtriggersSNSNotification",
    "arn": "arn:aws:iam::401157580704:policy/SSMtriggersSNSNotification",
    "path": "/"
  },
  "cloudtrailpolicyforcloudwatchlogs_57197d07_1b7b_493b_a4b4_c7": {
    "name": "CloudTrailPolicyForCloudWatchLogs_57197d07-1b7b-493b-a4b4-c797fb53809e",
    "arn": "arn:aws:iam::401157580704:policy/service-role/CloudTrailPolicyForCloudWatchLogs_57197d07-1b7b-493b-a4b4-c797fb53809e",
    "path": "/service-role/"
  },
  "intact_own_user_admin_policy": {
    "name": "intact-own-user-admin-policy",
    "arn": "arn:aws:iam::401157580704:policy/intact-own-user-admin-policy",
    "path": "/"
  },
  "ec2_accesstossm": {
    "name": "ec2_accesstoSSM",
    "arn": "arn:aws:iam::401157580704:policy/ec2_accesstoSSM",
    "path": "/"
  },
  "intact_default_permissions_boundary": {
    "name": "intact-default-permissions-boundary",
    "arn": "arn:aws:iam::401157580704:policy/intact-default-permissions-boundary",
    "path": "/"
  },
  "securityhub_lambda": {
    "name": "SecurityHub-Lambda",
    "arn": "arn:aws:iam::401157580704:policy/SecurityHub-Lambda",
    "path": "/"
  },
  "awslambdatraceraccessexecutionrole_672732ad_d84f_4caf_bc41_c": {
    "name": "AWSLambdaTracerAccessExecutionRole-672732ad-d84f-4caf-bc41-cbfb7e81a573",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-672732ad-d84f-4caf-bc41-cbfb7e81a573",
    "path": "/service-role/"
  },
  "awslambdabasicexecutionrole_3566d6d2_f3dc_46e9_9096_94e35276": {
    "name": "AWSLambdaBasicExecutionRole-3566d6d2-f3dc-46e9-9096-94e35276bbb7",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaBasicExecutionRole-3566d6d2-f3dc-46e9-9096-94e35276bbb7",
    "path": "/service-role/"
  },
  "intact_assume_role_poicy": {
    "name": "intact-assume-role-poicy",
    "arn": "arn:aws:iam::401157580704:policy/intact-assume-role-poicy",
    "path": "/"
  },
  "iam_passrole": {
    "name": "IAM_passrole",
    "arn": "arn:aws:iam::401157580704:policy/IAM_passrole",
    "path": "/"
  },
  "cloudtrailpolicyforcloudwatchlogs_e0fc1379_39d1_4965_b0d3_a5": {
    "name": "CloudTrailPolicyForCloudWatchLogs_e0fc1379-39d1-4965-b0d3-a535e1099ddc",
    "arn": "arn:aws:iam::401157580704:policy/service-role/CloudTrailPolicyForCloudWatchLogs_e0fc1379-39d1-4965-b0d3-a535e1099ddc",
    "path": "/service-role/"
  },
  "awsglueservicerole_demo": {
    "name": "AWSGlueServiceRole-demo",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSGlueServiceRole-demo",
    "path": "/service-role/"
  },
  "intact_developer_policy": {
    "name": "intact-developer-policy",
    "arn": "arn:aws:iam::401157580704:policy/intact-developer-policy",
    "path": "/"
  },
  "amazon_eventbridge_invoke_lambda_1520644468": {
    "name": "Amazon_EventBridge_Invoke_Lambda_1520644468",
    "arn": "arn:aws:iam::401157580704:policy/service-role/Amazon_EventBridge_Invoke_Lambda_1520644468",
    "path": "/service-role/"
  },
  "awslambdabasicexecutionrole_4c66393e_b2ad_492b_b3cb_fb9cadc6": {
    "name": "AWSLambdaBasicExecutionRole-4c66393e-b2ad-492b-b3cb-fb9cadc62cc6",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaBasicExecutionRole-4c66393e-b2ad-492b-b3cb-fb9cadc62cc6",
    "path": "/service-role/"
  },
  "chronicle_cloudtrail_s3_access": {
    "name": "chronicle-cloudtrail-s3-access",
    "arn": "arn:aws:iam::401157580704:policy/chronicle-cloudtrail-s3-access",
    "path": "/"
  },
  "aws_quicksetup_patchpolicy_baselineoverrides_s3": {
    "name": "aws-quicksetup-patchpolicy-baselineoverrides-s3",
    "arn": "arn:aws:iam::401157580704:policy/ssm/quicksetup/patchpolicy/aws-quicksetup-patchpolicy-baselineoverrides-s3",
    "path": "/ssm/quicksetup/patchpolicy/"
  },
  "awslambdatraceraccessexecutionrole_2a086062_3258_4897_a72c_f": {
    "name": "AWSLambdaTracerAccessExecutionRole-2a086062-3258-4897-a72c-f4610c8b97c6",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-2a086062-3258-4897-a72c-f4610c8b97c6",
    "path": "/service-role/"
  },
  "intact_developer_power_user_policy": {
    "name": "intact-developer-power-user-policy",
    "arn": "arn:aws:iam::401157580704:policy/intact-developer-power-user-policy",
    "path": "/"
  },
  "cloudtrailpolicyforcloudwatchlogs_4d49744b_e2de_4c33_8019_6f": {
    "name": "CloudTrailPolicyForCloudWatchLogs_4d49744b-e2de-4c33-8019-6f711caf48c4",
    "arn": "arn:aws:iam::401157580704:policy/service-role/CloudTrailPolicyForCloudWatchLogs_4d49744b-e2de-4c33-8019-6f711caf48c4",
    "path": "/service-role/"
  },
  "amazon_eventbridge_invoke_sns_1488555510": {
    "name": "Amazon_EventBridge_Invoke_Sns_1488555510",
    "arn": "arn:aws:iam::401157580704:policy/service-role/Amazon_EventBridge_Invoke_Sns_1488555510",
    "path": "/service-role/"
  },
  "amazon_eventbridge_invoke_lambda": {
    "name": "Amazon_EventBridge_Invoke_Lambda",
    "arn": "arn:aws:iam::401157580704:policy/service-role/Amazon_EventBridge_Invoke_Lambda",
    "path": "/service-role/"
  },
  "intact_admin_with_mfa_policy": {
    "name": "intact-admin-with-mfa-policy",
    "arn": "arn:aws:iam::401157580704:policy/intact-admin-with-mfa-policy",
    "path": "/"
  },
  "rds_s3_policy": {
    "name": "RDS_S3_Policy",
    "arn": "arn:aws:iam::401157580704:policy/RDS_S3_Policy",
    "path": "/"
  },
  "vpcflowlogs_cloudwatch_policy_1745233485763": {
    "name": "VPCFlowLogs-CloudWatch-Policy-1745233485763",
    "arn": "arn:aws:iam::401157580704:policy/service-role/VPCFlowLogs-CloudWatch-Policy-1745233485763",
    "path": "/service-role/"
  },
  "ark_construction_prod_s3_acess_policy": {
    "name": "ark-construction-prod-s3-acess-policy",
    "arn": "arn:aws:iam::401157580704:policy/ark-construction-prod-s3-acess-policy",
    "path": "/"
  },
  "codebuildcloudwatchlogspolicy_construction_capacity_api_dev_": {
    "name": "CodeBuildCloudWatchLogsPolicy-construction-capacity-api-dev-us-east-2",
    "arn": "arn:aws:iam::401157580704:policy/service-role/CodeBuildCloudWatchLogsPolicy-construction-capacity-api-dev-us-east-2",
    "path": "/service-role/"
  },
  "awslambdabasicexecutionrole_aa7eeaf0_5678_499f_ab6c_d4e9b79f": {
    "name": "AWSLambdaBasicExecutionRole-aa7eeaf0-5678-499f-ab6c-d4e9b79fc9db",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaBasicExecutionRole-aa7eeaf0-5678-499f-ab6c-d4e9b79fc9db",
    "path": "/service-role/"
  },
  "awslambdatraceraccessexecutionrole_70646a73_bf0a_4ade_8b08_7": {
    "name": "AWSLambdaTracerAccessExecutionRole-70646a73-bf0a-4ade-8b08-768f2bd82e35",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-70646a73-bf0a-4ade-8b08-768f2bd82e35",
    "path": "/service-role/"
  },
  "awslambdatraceraccessexecutionrole_953b6e87_94f6_4ac1_a4a2_3": {
    "name": "AWSLambdaTracerAccessExecutionRole-953b6e87-94f6-4ac1-a4a2-369d084f44b4",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-953b6e87-94f6-4ac1-a4a2-369d084f44b4",
    "path": "/service-role/"
  },
  "awslambdatraceraccessexecutionrole_77ea90e6_88b8_4a2c_9cdd_b": {
    "name": "AWSLambdaTracerAccessExecutionRole-77ea90e6-88b8-4a2c-9cdd-b670d301da94",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-77ea90e6-88b8-4a2c-9cdd-b670d301da94",
    "path": "/service-role/"
  },
  "codebuildbasepolicy_construction_capacity_api_prod_us_east_2": {
    "name": "CodeBuildBasePolicy-construction-capacity-api-prod-us-east-2",
    "arn": "arn:aws:iam::401157580704:policy/service-role/CodeBuildBasePolicy-construction-capacity-api-prod-us-east-2",
    "path": "/service-role/"
  },
  "amazon_eventbridge_invoke_sns_1844644364": {
    "name": "Amazon_EventBridge_Invoke_Sns_1844644364",
    "arn": "arn:aws:iam::401157580704:policy/service-role/Amazon_EventBridge_Invoke_Sns_1844644364",
    "path": "/service-role/"
  },
  "awslambdabasicexecutionrole_095e3012_95b7_46ad_a13d_7fa80a89": {
    "name": "AWSLambdaBasicExecutionRole-095e3012-95b7-46ad-a13d-7fa80a89e078",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaBasicExecutionRole-095e3012-95b7-46ad-a13d-7fa80a89e078",
    "path": "/service-role/"
  },
  "intact_highland_abac_dev": {
    "name": "intact-highland-abac-dev",
    "arn": "arn:aws:iam::401157580704:policy/intact-highland-abac-dev",
    "path": "/"
  },
  "opsitem_cwe_rolepolicy": {
    "name": "OpsItem-CWE-RolePolicy",
    "arn": "arn:aws:iam::401157580704:policy/service-role/OpsItem-CWE-RolePolicy",
    "path": "/service-role/"
  },
  "awslambdatraceraccessexecutionrole_c3cc1fe0_5dbd_4f43_9b1f_1": {
    "name": "AWSLambdaTracerAccessExecutionRole-c3cc1fe0-5dbd-4f43-9b1f-19f9104802c1",
    "arn": "arn:aws:iam::401157580704:policy/service-role/AWSLambdaTracerAccessExecutionRole-c3cc1fe0-5dbd-4f43-9b1f-19f9104802c1",
    "path": "/service-role/"
  },
  "enableexplorerpolicy": {
    "name": "EnableExplorerPolicy",
    "arn": "arn:aws:iam::401157580704:policy/service-role/EnableExplorerPolicy",
    "path": "/service-role/"
  }
} }
