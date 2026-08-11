variable "load_balancers" { type = any default = {
  "constructioncapacity_api_dev_nlb": {
    "name": "ConstructionCapacity-api-dev-nlb",
    "type": "network",
    "scheme": "internal",
    "vpc_id": "vpc-056be321b2abea9e8",
    "subnets": [
      "subnet-0bbffd1611e131f53",
      "subnet-0f50257b665d9cc1b"
    ],
    "security_groups": [],
    "ip_address_type": "ipv4"
  },
  "constructioncapacityapi_prod_nlb": {
    "name": "constructioncapacityapi-prod-nlb",
    "type": "network",
    "scheme": "internal",
    "vpc_id": "vpc-0773253bc4daca414",
    "subnets": [
      "subnet-0af3fca3903c44b7e",
      "subnet-0f46b98038512ea32"
    ],
    "security_groups": [],
    "ip_address_type": "ipv4"
  },
  "awseb_awseb_zo7qrx88vt24": {
    "name": "awseb-AWSEB-ZO7QRX88VT24",
    "type": "application",
    "scheme": "internal",
    "vpc_id": "vpc-056be321b2abea9e8",
    "subnets": [
      "subnet-0f21c4a72ec8443b0",
      "subnet-0f50257b665d9cc1b"
    ],
    "security_groups": [
      "sg-0721a3e0f69333439"
    ],
    "ip_address_type": "ipv4"
  },
  "awseb_awseb_15yb24hygypze": {
    "name": "awseb-AWSEB-15YB24HYGYPZE",
    "type": "application",
    "scheme": "internal",
    "vpc_id": "vpc-0773253bc4daca414",
    "subnets": [
      "subnet-0ad7ce7b0c00729fb",
      "subnet-0dbba8fd08a1a670c"
    ],
    "security_groups": [
      "sg-0f5616250eb4610eb"
    ],
    "ip_address_type": "ipv4"
  }
} }
variable "target_groups" { type = any default = {
  "constructioncapacity_api_dev_tg": {
    "name": "ConstructionCapacity-api-dev-tg",
    "protocol": "TCP",
    "port": 80,
    "vpc_id": "vpc-056be321b2abea9e8",
    "target_type": "instance",
    "health_protocol": "TCP",
    "health_port": "traffic-port",
    "interval": 30,
    "timeout": 10,
    "healthy": 3,
    "unhealthy": 3
  },
  "awseb_awseb_5und5ogli120": {
    "name": "awseb-AWSEB-5UND5OGLI120",
    "protocol": "HTTP",
    "port": 80,
    "vpc_id": "vpc-0773253bc4daca414",
    "target_type": "instance",
    "health_protocol": "HTTP",
    "health_port": "traffic-port",
    "interval": 15,
    "timeout": 5,
    "healthy": 3,
    "unhealthy": 5
  },
  "awseb_awseb_c3ucimxxgwe1": {
    "name": "awseb-AWSEB-C3UCIMXXGWE1",
    "protocol": "HTTP",
    "port": 80,
    "vpc_id": "vpc-056be321b2abea9e8",
    "target_type": "instance",
    "health_protocol": "HTTP",
    "health_port": "traffic-port",
    "interval": 15,
    "timeout": 5,
    "healthy": 3,
    "unhealthy": 5
  },
  "constructioncapacity_api_prod_tg": {
    "name": "constructionCapacity-api-prod-tg",
    "protocol": "TCP",
    "port": 80,
    "vpc_id": "vpc-0773253bc4daca414",
    "target_type": "instance",
    "health_protocol": "TCP",
    "health_port": "traffic-port",
    "interval": 30,
    "timeout": 10,
    "healthy": 3,
    "unhealthy": 3
  }
} }
variable "listeners" { type = any }
