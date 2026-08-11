variable "functions" { type = any default = {
  "weekly_resource_inventory": {
    "name": "Weekly_Resource_Inventory",
    "runtime": "python3.11",
    "handler": "lambda_function.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/Weekly_Resource_Inventory",
    "timeout": 183,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/Weekly_Resource_Inventory",
    "subnets": [],
    "sgs": []
  },
  "secretsmanager_key_rotation_lambda": {
    "name": "Secretsmanager-key-rotation-lambda",
    "runtime": "python3.14",
    "handler": "lambda_function.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/service-role/Secretsmanager-key-rotation-lambda-role-fr0zw7k2",
    "timeout": 3,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/Secretsmanager-key-rotation-lambda",
    "subnets": [],
    "sgs": []
  },
  "devconstructionlambdafunc": {
    "name": "DevConstructionLambdaFunc",
    "runtime": "python3.11",
    "handler": "lambda_function.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/construction_capacity_jobs_role",
    "timeout": 3,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/DevConstructionLambdaFunc",
    "subnets": [
      "subnet-0f50257b665d9cc1b",
      "subnet-0bbffd1611e131f53"
    ],
    "sgs": [
      "sg-0997987b6834efa73"
    ]
  },
  "aws_lambda_apigateway": {
    "name": "AWS_Lambda-APIGateway",
    "runtime": "nodejs22.x",
    "handler": "index.handler",
    "role": "arn:aws:iam::401157580704:role/AWS_Lambda_APIGateway",
    "timeout": 3,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/AWS_Lambda-APIGateway",
    "subnets": [],
    "sgs": []
  },
  "securityhubprocessor": {
    "name": "SecurityHubProcessor",
    "runtime": "python3.13",
    "handler": "lambda_function.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/service-role/SecurityHubProcessor-role-ib304swr",
    "timeout": 30,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/SecurityHubProcessor",
    "subnets": [],
    "sgs": []
  },
  "aws_glue_state_custom_email": {
    "name": "AWS-Glue-state-custom-email",
    "runtime": "python3.13",
    "handler": "lambda_function.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/service-role/AWS-Glue-state-custom-email-role-sl90xr1e",
    "timeout": 60,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/AWS-Glue-state-custom-email",
    "subnets": [
      "subnet-0f50257b665d9cc1b",
      "subnet-0bbffd1611e131f53"
    ],
    "sgs": [
      "sg-02a5358cd707eee5c"
    ]
  },
  "sendsecurityhubsummaryemail": {
    "name": "SendSecurityHubSummaryEmail",
    "runtime": "python3.14",
    "handler": "index.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/intact-security-hub-findi-SendEmailLambdaExecution-24KU1MYOYMVL",
    "timeout": 30,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/SendSecurityHubSummaryEmail",
    "subnets": [
      "subnet-0f50257b665d9cc1b",
      "subnet-0bbffd1611e131f53"
    ],
    "sgs": [
      "sg-02a5358cd707eee5c"
    ]
  },
  "consolelogin_authentication_failures": {
    "name": "Consolelogin_authentication_failures",
    "runtime": "python3.13",
    "handler": "lambda_function.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/service-role/Consolelogin_authentication_failures-role-f8qvnkld",
    "timeout": 3,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/Consolelogin_authentication_failures",
    "subnets": [],
    "sgs": []
  },
  "custom_email_for_ec2_and_rds": {
    "name": "Custom-email-for-EC2-and-RDS",
    "runtime": "python3.13",
    "handler": "lambda_function.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/service-role/Custom-email-for-EC2-and-RDS-role-uti6gop0",
    "timeout": 123,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/Custom-email-for-EC2-and-RDS",
    "subnets": [
      "subnet-0f46b98038512ea32",
      "subnet-0af3fca3903c44b7e"
    ],
    "sgs": [
      "sg-080f28d7569af1b80"
    ]
  },
  "intact_security_hub_finding_custominsightsfunction_frvvufetz": {
    "name": "intact-security-hub-finding-CustomInsightsFunction-FrvVUFetZhGd",
    "runtime": "nodejs22.x",
    "handler": "index.handler",
    "role": "arn:aws:iam::401157580704:role/intact-security-hub-findi-CustomInsightsLambdaExec-SOLDDF0RE1OD",
    "timeout": 30,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/intact-security-hub-finding-CustomInsightsFunction-FrvVUFetZhGd",
    "subnets": [],
    "sgs": []
  },
  "construction_job_trigger_prod": {
    "name": "Construction-job-trigger-prod",
    "runtime": "python3.11",
    "handler": "lambda_function.lambda_handler",
    "role": "arn:aws:iam::401157580704:role/construction_capacity_jobs_role",
    "timeout": 900,
    "memory": 512,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/Construction-job-trigger-prod",
    "subnets": [
      "subnet-0f46b98038512ea32",
      "subnet-0af3fca3903c44b7e"
    ],
    "sgs": [
      "sg-0ed15004f60fe5ddf"
    ]
  },
  "sns_delivery_status_logging": {
    "name": "SNS_Delivery_Status_Logging",
    "runtime": "nodejs24.x",
    "handler": "index.handler",
    "role": "arn:aws:iam::401157580704:role/service-role/SNS_Delivery_Status_Logging-role-tp5l4bc6",
    "timeout": 3,
    "memory": 128,
    "architectures": [
      "x86_64"
    ],
    "package_type": "Zip",
    "tracing": "Active",
    "ephemeral": 512,
    "log_group": "/aws/lambda/SNS_Delivery_Status_Logging",
    "subnets": [
      "subnet-0f50257b665d9cc1b",
      "subnet-0bbffd1611e131f53"
    ],
    "sgs": [
      "sg-02a5358cd707eee5c"
    ]
  }
} }
variable "package_paths" { type = map(string) default = {} }
variable "common_tags" { type = map(string) default = {} }
