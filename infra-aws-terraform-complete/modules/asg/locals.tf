locals { groups={
  "awseb_e_rf8gah3j8s_stack_awsebautoscalinggroup_wrabmevvwmls": {
    "name": "awseb-e-rf8gah3j8s-stack-AWSEBAutoScalingGroup-wrAbMEVVWmlS",
    "min": 1,
    "max": 1,
    "desired": 1,
    "azs": [
      "us-east-2a",
      "us-east-2b"
    ],
    "subnets": [
      "subnet-0bbffd1611e131f53",
      "subnet-0f50257b665d9cc1b"
    ],
    "health_type": "EC2",
    "grace": 0,
    "launch_template": "lt-08a48ed39351b0226",
    "launch_version": "45",
    "target_groups": [
      "arn:aws:elasticloadbalancing:us-east-2:401157580704:targetgroup/awseb-AWSEB-C3UCIMXXGWE1/de2c3a618de420cc"
    ]
  },
  "awseb_e_t2wrbbxesn_stack_awsebautoscalinggroup_vth9qokpfq1h": {
    "name": "awseb-e-t2wrbbxesn-stack-AWSEBAutoScalingGroup-vTh9QokPfQ1H",
    "min": 1,
    "max": 5,
    "desired": 1,
    "azs": [
      "us-east-2a",
      "us-east-2b"
    ],
    "subnets": [
      "subnet-0af3fca3903c44b7e",
      "subnet-0f46b98038512ea32"
    ],
    "health_type": "EC2",
    "grace": 0,
    "launch_template": "lt-046979dfd5d20b7eb",
    "launch_version": "34",
    "target_groups": [
      "arn:aws:elasticloadbalancing:us-east-2:401157580704:targetgroup/awseb-AWSEB-5UND5OGLI120/41c91f107e497aa9"
    ]
  }
} }
