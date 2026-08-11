locals {
  instances = {
  "tmh-access": {
    "key": "tmh-access",
    "name": "Prodconstructioncapacityapi-env",
    "id": "i-07fa6c136eea9c03c",
    "ami": "ami-0f9444c10579b02d6",
    "type": "t3.large",
    "subnet": "subnet-0af3fca3903c44b7e",
    "ip": "10.1.3.243",
    "profile": "aws-elasticbeanstalk-ec2-role",
    "sgs": [
      "awseb-e-t2wrbbxesn-stack-AWSEBSecurityGroup-17Z98MKYXWDOA"
    ],
    "volume": "vol-0727fa7c18708c242",
    "volume_size": 8,
    "monitoring": true
  }
}
}
