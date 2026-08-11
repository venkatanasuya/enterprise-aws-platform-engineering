variable "interfaces" { type=any default={
  "eni_007f8d18b0544513e": {
    "id": "eni-007f8d18b0544513e",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.243",
    "sgs": [
      "sg-0985bc300f673015a"
    ],
    "description": "",
    "source_dest_check": true
  },
  "eni_06673bdad072de9e4": {
    "id": "eni-06673bdad072de9e4",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.164",
    "sgs": [
      "sg-0374bef6b6effcd1c"
    ],
    "description": "",
    "source_dest_check": true
  },
  "eni_071aa856605727aa0": {
    "id": "eni-071aa856605727aa0",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.217",
    "sgs": [
      "sg-08389ac9ffe6a06f7",
      "sg-0374bef6b6effcd1c",
      "sg-0a3e289da76de0353"
    ],
    "description": "",
    "source_dest_check": true
  },
  "eni_096f175858c994cb6": {
    "id": "eni-096f175858c994cb6",
    "subnet_id": "subnet-0bbffd1611e131f53",
    "private_ip": "10.0.3.221",
    "sgs": [
      "sg-02a5358cd707eee5c"
    ],
    "description": "AWS Lambda VPC ENI-SendSecurityHubSummaryEmail",
    "source_dest_check": true
  },
  "eni_0fec2a2e50a0e1bf3": {
    "id": "eni-0fec2a2e50a0e1bf3",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.211",
    "sgs": [],
    "description": "ELB net/constructioncapacityapi-prod-nlb/e9184833c2c1b7fc",
    "source_dest_check": false
  },
  "eni_009e33b4d80cff382": {
    "id": "eni-009e33b4d80cff382",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.213",
    "sgs": [
      "sg-062b09810708db6ef"
    ],
    "description": "RDSNetworkInterface",
    "source_dest_check": true
  },
  "eni_088218336d92a486c": {
    "id": "eni-088218336d92a486c",
    "subnet_id": "subnet-0dbba8fd08a1a670c",
    "private_ip": "10.1.1.9",
    "sgs": [
      "sg-0f5616250eb4610eb"
    ],
    "description": "ELB app/awseb-AWSEB-15YB24HYGYPZE/acee8aa2180f09e0",
    "source_dest_check": true
  },
  "eni_07050f6c9983f91a2": {
    "id": "eni-07050f6c9983f91a2",
    "subnet_id": "subnet-0bbffd1611e131f53",
    "private_ip": "10.0.3.222",
    "sgs": [
      "sg-0e9b70067d7334c56"
    ],
    "description": "RDSNetworkInterface",
    "source_dest_check": true
  },
  "eni_0d8b431ff17e73579": {
    "id": "eni-0d8b431ff17e73579",
    "subnet_id": "subnet-0bbffd1611e131f53",
    "private_ip": "10.0.3.113",
    "sgs": [],
    "description": "Network Interface for Transit Gateway Attachment tgw-attach-02fa275e3a49a2dda",
    "source_dest_check": false
  },
  "eni_08774ad879759a595": {
    "id": "eni-08774ad879759a595",
    "subnet_id": "subnet-0bbffd1611e131f53",
    "private_ip": "10.0.3.22",
    "sgs": [
      "sg-0e9b70067d7334c56"
    ],
    "description": "RDSNetworkInterface",
    "source_dest_check": true
  },
  "eni_08394a2c9a6c23d10": {
    "id": "eni-08394a2c9a6c23d10",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.23",
    "sgs": [],
    "description": "Network Interface for Transit Gateway Attachment tgw-attach-07638695700569eef",
    "source_dest_check": false
  },
  "eni_0f5378cca99b05770": {
    "id": "eni-0f5378cca99b05770",
    "subnet_id": "subnet-0bbffd1611e131f53",
    "private_ip": "10.0.3.39",
    "sgs": [],
    "description": "ELB net/ConstructionCapacity-api-dev-nlb/b9f62a0723a6ad66",
    "source_dest_check": false
  },
  "eni_0cf484188e075c5a5": {
    "id": "eni-0cf484188e075c5a5",
    "subnet_id": "subnet-0f21c4a72ec8443b0",
    "private_ip": "10.0.1.73",
    "sgs": [
      "sg-0721a3e0f69333439"
    ],
    "description": "ELB app/awseb-AWSEB-ZO7QRX88VT24/c0eb7e5c284721e3",
    "source_dest_check": true
  },
  "eni_0a6d447fe397835dd": {
    "id": "eni-0a6d447fe397835dd",
    "subnet_id": "subnet-0c1c87f9e579a9358",
    "private_ip": "10.0.4.47",
    "sgs": [
      "sg-0596e9366f2299407"
    ],
    "description": "",
    "source_dest_check": true
  },
  "eni_0be701636e11f569d": {
    "id": "eni-0be701636e11f569d",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.209",
    "sgs": [
      "sg-080f28d7569af1b80"
    ],
    "description": "AWS Lambda VPC ENI-Custom-email-for-EC2-and-RDS",
    "source_dest_check": true
  },
  "eni_01603d84fee00a5e2": {
    "id": "eni-01603d84fee00a5e2",
    "subnet_id": "subnet-0bbffd1611e131f53",
    "private_ip": "10.0.3.97",
    "sgs": [
      "sg-0a91845af00af000d",
      "sg-0997987b6834efa73"
    ],
    "description": "",
    "source_dest_check": true
  },
  "eni_0474600e258d15800": {
    "id": "eni-0474600e258d15800",
    "subnet_id": "subnet-0bbffd1611e131f53",
    "private_ip": "10.0.3.245",
    "sgs": [
      "sg-0997987b6834efa73"
    ],
    "description": "AWS Lambda VPC ENI-DevConstructionLambdaFunc",
    "source_dest_check": true
  },
  "eni_03305ad178b417e78": {
    "id": "eni-03305ad178b417e78",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.201",
    "sgs": [
      "sg-0374bef6b6effcd1c"
    ],
    "description": "",
    "source_dest_check": true
  },
  "eni_09f8562bd3f8592a7": {
    "id": "eni-09f8562bd3f8592a7",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.224",
    "sgs": [
      "sg-0ed15004f60fe5ddf"
    ],
    "description": "AWS Lambda VPC ENI-Construction-job-trigger-prod",
    "source_dest_check": true
  },
  "eni_068778aa91ce9f457": {
    "id": "eni-068778aa91ce9f457",
    "subnet_id": "subnet-0c1c87f9e579a9358",
    "private_ip": "10.0.4.87",
    "sgs": [
      "sg-0596e9366f2299407"
    ],
    "description": "",
    "source_dest_check": true
  },
  "eni_0a345bd691966ce40": {
    "id": "eni-0a345bd691966ce40",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.176",
    "sgs": [
      "sg-062b09810708db6ef"
    ],
    "description": "RDSNetworkInterface",
    "source_dest_check": true
  },
  "eni_0f67460a2e3baeaab": {
    "id": "eni-0f67460a2e3baeaab",
    "subnet_id": "subnet-0eb29715621020950",
    "private_ip": "10.0.0.14",
    "sgs": [
      "sg-0df12569ecaa6569a"
    ],
    "description": "powerbi-desktop-old",
    "source_dest_check": true
  },
  "eni_039f06f6f572fec81": {
    "id": "eni-039f06f6f572fec81",
    "subnet_id": "subnet-04f05f3f9c3d2ccd7",
    "private_ip": "10.0.5.163",
    "sgs": [
      "sg-0be9a2b7d42034fac"
    ],
    "description": "RDSNetworkInterface",
    "source_dest_check": true
  },
  "eni_0383a3c244b625505": {
    "id": "eni-0383a3c244b625505",
    "subnet_id": "subnet-0f50257b665d9cc1b",
    "private_ip": "10.0.2.173",
    "sgs": [],
    "description": "Network Interface for Transit Gateway Attachment tgw-attach-02fa275e3a49a2dda",
    "source_dest_check": false
  },
  "eni_09cae3882b62434ad": {
    "id": "eni-09cae3882b62434ad",
    "subnet_id": "subnet-0f50257b665d9cc1b",
    "private_ip": "10.0.2.153",
    "sgs": [
      "sg-0997987b6834efa73"
    ],
    "description": "AWS Lambda VPC ENI-DevConstructionLambdaFunc",
    "source_dest_check": true
  },
  "eni_01f438a00454193f1": {
    "id": "eni-01f438a00454193f1",
    "subnet_id": "subnet-091ec4941a1329ba6",
    "private_ip": "10.1.5.54",
    "sgs": [
      "sg-0897b83200c529324"
    ],
    "description": "RDSNetworkInterface",
    "source_dest_check": true
  },
  "eni_02e991bbe23672ebf": {
    "id": "eni-02e991bbe23672ebf",
    "subnet_id": "subnet-0f50257b665d9cc1b",
    "private_ip": "10.0.2.5",
    "sgs": [
      "sg-0721a3e0f69333439"
    ],
    "description": "ELB app/awseb-AWSEB-ZO7QRX88VT24/c0eb7e5c284721e3",
    "source_dest_check": true
  },
  "eni_084ae9f1eb8f39e7b": {
    "id": "eni-084ae9f1eb8f39e7b",
    "subnet_id": "subnet-0ad7ce7b0c00729fb",
    "private_ip": "10.1.0.121",
    "sgs": [],
    "description": "Interface for NAT Gateway nat-06465d3700d7d8337",
    "source_dest_check": false
  },
  "eni_05fcdd46cd9fe600b": {
    "id": "eni-05fcdd46cd9fe600b",
    "subnet_id": "subnet-0f46b98038512ea32",
    "private_ip": "10.1.2.41",
    "sgs": [
      "sg-0ed15004f60fe5ddf"
    ],
    "description": "AWS Lambda VPC ENI-Construction-job-trigger-prod",
    "source_dest_check": true
  },
  "eni_068cdbcf5c282f43f": {
    "id": "eni-068cdbcf5c282f43f",
    "subnet_id": "subnet-0f46b98038512ea32",
    "private_ip": "10.1.2.216",
    "sgs": [
      "sg-080f28d7569af1b80"
    ],
    "description": "AWS Lambda VPC ENI-Custom-email-for-EC2-and-RDS",
    "source_dest_check": true
  },
  "eni_0be8819084ee3e631": {
    "id": "eni-0be8819084ee3e631",
    "subnet_id": "subnet-0f46b98038512ea32",
    "private_ip": "10.1.2.67",
    "sgs": [],
    "description": "Network Interface for Transit Gateway Attachment tgw-attach-07638695700569eef",
    "source_dest_check": false
  },
  "eni_004afd5c422307c8f": {
    "id": "eni-004afd5c422307c8f",
    "subnet_id": "subnet-0f46b98038512ea32",
    "private_ip": "10.1.2.29",
    "sgs": [
      "sg-062b09810708db6ef"
    ],
    "description": "RDSNetworkInterface",
    "source_dest_check": true
  },
  "eni_069494fbe7df73023": {
    "id": "eni-069494fbe7df73023",
    "subnet_id": "subnet-0f50257b665d9cc1b",
    "private_ip": "10.0.2.184",
    "sgs": [
      "sg-02a5358cd707eee5c"
    ],
    "description": "AWS Lambda VPC ENI-SendSecurityHubSummaryEmail",
    "source_dest_check": true
  },
  "eni_014d1a51a542de0a1": {
    "id": "eni-014d1a51a542de0a1",
    "subnet_id": "subnet-0f50257b665d9cc1b",
    "private_ip": "10.0.2.201",
    "sgs": [],
    "description": "ELB net/ConstructionCapacity-api-dev-nlb/b9f62a0723a6ad66",
    "source_dest_check": false
  },
  "eni_08522eb7e3bd8741c": {
    "id": "eni-08522eb7e3bd8741c",
    "subnet_id": "subnet-0f46b98038512ea32",
    "private_ip": "10.1.2.196",
    "sgs": [
      "sg-062b09810708db6ef"
    ],
    "description": "RDSNetworkInterface",
    "source_dest_check": true
  },
  "eni_0f405195fff6ecca7": {
    "id": "eni-0f405195fff6ecca7",
    "subnet_id": "subnet-0f46b98038512ea32",
    "private_ip": "10.1.2.99",
    "sgs": [],
    "description": "ELB net/constructioncapacityapi-prod-nlb/e9184833c2c1b7fc",
    "source_dest_check": false
  },
  "eni_0dc7934c83a3cd86e": {
    "id": "eni-0dc7934c83a3cd86e",
    "subnet_id": "subnet-0ad7ce7b0c00729fb",
    "private_ip": "10.1.0.55",
    "sgs": [
      "sg-0f5616250eb4610eb"
    ],
    "description": "ELB app/awseb-AWSEB-15YB24HYGYPZE/acee8aa2180f09e0",
    "source_dest_check": true
  },
  "eni_0d8d7608bd535b6f5": {
    "id": "eni-0d8d7608bd535b6f5",
    "subnet_id": "subnet-0f50257b665d9cc1b",
    "private_ip": "10.0.2.254",
    "sgs": [
      "sg-0b6a8073540c1cb9a"
    ],
    "description": "",
    "source_dest_check": true
  },
  "eni_0ce4f408ae77b2fbc": {
    "id": "eni-0ce4f408ae77b2fbc",
    "subnet_id": "subnet-0eb29715621020950",
    "private_ip": "10.0.0.63",
    "sgs": [],
    "description": "Interface for NAT Gateway nat-032066e7e1c3d67a4",
    "source_dest_check": false
  }
} }
