variable "instances" { type = any default = {
  "tmh-access": {
    "ami": "ami-0f9444c10579b02d6",
    "instance_type": "t3.large",
    "subnet_id": "subnet-0af3fca3903c44b7e",
    "private_ip": "10.1.3.243",
    "key_name": "tmh-access",
    "iam_instance_profile": "aws-elasticbeanstalk-ec2-role",
    "security_groups": [
      "awseb-e-t2wrbbxesn-stack-AWSEBSecurityGroup-17Z98MKYXWDOA"
    ],
    "monitoring": true,
    "root_volume": {
      "size": 8,
      "type": "gp3",
      "encrypted": true,
      "delete_on_termination": true
    },
    "tags": {
      "Name": "Prodconstructioncapacityapi-env"
    }
  }
} }
variable "common_tags" { type = map(string) default = {} }
variable "kms_key_id" { type = string default = "aef17161-c996-4c9c-9eba-bb7341fa70d1" }
variable "security_group_ids" { type = map(string) default = {
  "Prod-vpc-internal-traffic": "sg-0a3e289da76de0353",
  "Linux-bastion": "sg-0596e9366f2299407",
  "sapiens-data-rpl-db-dev-sg": "sg-0be9a2b7d42034fac",
  "constructioncapacityapi-ebs-security": "sg-0997987b6834efa73",
  "sapiens-data-rpl-db-prod-sg": "sg-0897b83200c529324",
  "Microsoft Windows Server 2019 Base-2022-02-10-AutogenByAWSMP-1": "sg-0b6a8073540c1cb9a",
  "awseb-e-t2wrbbxesn-stack-AWSEBSecurityGroup-17Z98MKYXWDOA": "sg-0985bc300f673015a",
  "Microsoft Windows Server 2019 Base-2022-02-10-AutogenByAWSMP-2": "sg-0da6cc2bc59441b15",
  "default": "sg-080f28d7569af1b80",
  "constructioncapacity-rds-dev": "sg-0e9b70067d7334c56",
  "intact-dev-glue-sg": "sg-04815e9ede6f75abc",
  "intact-prod-glue-sg": "sg-0ae915b71b9ca13b5",
  "Construction-job-trigger-prod-lambda-SG": "sg-0ed15004f60fe5ddf",
  "bastion-windows": "sg-0df12569ecaa6569a",
  "intact-allow-traffic-to-prod-vpc": "sg-08389ac9ffe6a06f7",
  "constructioncapacity-rds-prod": "sg-062b09810708db6ef",
  "Linux-bastion-prod-vpc": "sg-0374bef6b6effcd1c",
  "awseb-e-rf8gah3j8s-stack-AWSEBSecurityGroup-53U52XNKRAL6": "sg-0a91845af00af000d",
  "awseb-e-rf8gah3j8s-stack-AWSEBLoadBalancerSecurityGroup-1KBHTW9N3VJH2": "sg-0721a3e0f69333439",
  "awseb-e-t2wrbbxesn-stack-AWSEBLoadBalancerSecurityGroup-1SZ19IEBCX5Q8": "sg-0f5616250eb4610eb"
} }
