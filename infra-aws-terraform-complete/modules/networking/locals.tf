locals {
  vpcs = {
  "vpc-0773253bc4daca414": {
    "cidr": "10.1.0.0/16",
    "name": "prod-vpc",
    "dns_support": true,
    "dns_hostnames": true
  },
  "vpc-056be321b2abea9e8": {
    "cidr": "10.0.0.0/16",
    "name": "dev-vpc",
    "dns_support": true,
    "dns_hostnames": true
  }
}
  subnets = {
  "subnet-091ec4941a1329ba6": {
    "vpc": "vpc-0773253bc4daca414",
    "cidr": "10.1.5.0/24",
    "az": "us-east-2a",
    "name": "sapiens-data-rpl-db-prod-sub-private-az1",
    "map_public_ip": false
  },
  "subnet-0bbffd1611e131f53": {
    "vpc": "vpc-056be321b2abea9e8",
    "cidr": "10.0.3.0/24",
    "az": "us-east-2b",
    "name": "dev-sub-private-az-2",
    "map_public_ip": false
  },
  "subnet-0dbba8fd08a1a670c": {
    "vpc": "vpc-0773253bc4daca414",
    "cidr": "10.1.1.0/24",
    "az": "us-east-2b",
    "name": "prod-sub-pub-az-2",
    "map_public_ip": false
  },
  "subnet-0f50257b665d9cc1b": {
    "vpc": "vpc-056be321b2abea9e8",
    "cidr": "10.0.2.0/24",
    "az": "us-east-2a",
    "name": "dev-sub-private-az-1",
    "map_public_ip": false
  },
  "subnet-0bcfe71370b0a0bd5": {
    "vpc": "vpc-056be321b2abea9e8",
    "cidr": "10.0.6.0/24",
    "az": "us-east-2b",
    "name": "sapiens-data-rpl-db-dev-sub-private-az2",
    "map_public_ip": false
  },
  "subnet-0af3fca3903c44b7e": {
    "vpc": "vpc-0773253bc4daca414",
    "cidr": "10.1.3.0/24",
    "az": "us-east-2b",
    "name": "prod-sub-private-az-2",
    "map_public_ip": false
  },
  "subnet-0ad7ce7b0c00729fb": {
    "vpc": "vpc-0773253bc4daca414",
    "cidr": "10.1.0.0/24",
    "az": "us-east-2a",
    "name": "prod-sub-pub-az-1",
    "map_public_ip": false
  },
  "subnet-0c69c5d9aef2f9d5a": {
    "vpc": "vpc-0773253bc4daca414",
    "cidr": "10.1.6.0/24",
    "az": "us-east-2b",
    "name": "sapiens-data-rpl-db-prod-sub-private-az2",
    "map_public_ip": false
  },
  "subnet-0f21c4a72ec8443b0": {
    "vpc": "vpc-056be321b2abea9e8",
    "cidr": "10.0.1.0/24",
    "az": "us-east-2b",
    "name": "dev-sub-pub-az-2",
    "map_public_ip": false
  },
  "subnet-0f46b98038512ea32": {
    "vpc": "vpc-0773253bc4daca414",
    "cidr": "10.1.2.0/24",
    "az": "us-east-2a",
    "name": "prod-sub-private-az-1",
    "map_public_ip": false
  },
  "subnet-0eb29715621020950": {
    "vpc": "vpc-056be321b2abea9e8",
    "cidr": "10.0.0.0/24",
    "az": "us-east-2a",
    "name": "dev-sub-pub-az-1",
    "map_public_ip": false
  },
  "subnet-04f05f3f9c3d2ccd7": {
    "vpc": "vpc-056be321b2abea9e8",
    "cidr": "10.0.5.0/24",
    "az": "us-east-2a",
    "name": "sapiens-data-rpl-db-dev-sub-private-az1",
    "map_public_ip": false
  },
  "subnet-0c1c87f9e579a9358": {
    "vpc": "vpc-056be321b2abea9e8",
    "cidr": "10.0.4.0/24",
    "az": "us-east-2b",
    "name": "dev_sub_private_az_3",
    "map_public_ip": false
  }
}
  route_tables = {
  "rtb-0e5eab38184d44f98": {
    "vpc": "vpc-056be321b2abea9e8",
    "name": "dev-public-subnet-rt-2",
    "routes": [
      {
        "DestinationCidrBlock": "10.0.0.0/16",
        "GatewayId": "local",
        "Origin": "CreateRouteTable",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.2.0.0/16",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "0.0.0.0/0",
        "GatewayId": "igw-0ef2eeb532f4241d8",
        "Origin": "CreateRoute",
        "State": "active"
      }
    ],
    "associations": []
  },
  "rtb-01dd45b0eba367616": {
    "vpc": "vpc-0773253bc4daca414",
    "name": "prod-private-subnet-rt",
    "routes": [
      {
        "DestinationCidrBlock": "10.1.0.0/16",
        "GatewayId": "local",
        "Origin": "CreateRouteTable",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.2.0.0/16",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "0.0.0.0/0",
        "NatGatewayId": "nat-06465d3700d7d8337",
        "Origin": "CreateRoute",
        "State": "active"
      }
    ],
    "associations": [
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-0359dc564c55355c2",
        "RouteTableId": "rtb-01dd45b0eba367616",
        "SubnetId": "subnet-0f46b98038512ea32",
        "AssociationState": {
          "State": "associated"
        }
      },
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-09f7ae48f264c6a4b",
        "RouteTableId": "rtb-01dd45b0eba367616",
        "SubnetId": "subnet-0af3fca3903c44b7e",
        "AssociationState": {
          "State": "associated"
        }
      }
    ]
  },
  "rtb-03185d3e124e3a10d": {
    "vpc": "vpc-056be321b2abea9e8",
    "name": "dev-private-subnet-rt",
    "routes": [
      {
        "DestinationCidrBlock": "10.0.0.0/16",
        "GatewayId": "local",
        "Origin": "CreateRouteTable",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.2.0.0/16",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "0.0.0.0/0",
        "NatGatewayId": "nat-032066e7e1c3d67a4",
        "Origin": "CreateRoute",
        "State": "active"
      }
    ],
    "associations": [
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-079ecb7373e94ebc1",
        "RouteTableId": "rtb-03185d3e124e3a10d",
        "SubnetId": "subnet-0bbffd1611e131f53",
        "AssociationState": {
          "State": "associated"
        }
      }
    ]
  },
  "rtb-0d6f24003f20450d2": {
    "vpc": "vpc-056be321b2abea9e8",
    "name": "dev_private_win_nat_rt",
    "routes": [
      {
        "DestinationCidrBlock": "10.0.0.0/16",
        "GatewayId": "local",
        "Origin": "CreateRouteTable",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.2.0.0/16",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "0.0.0.0/0",
        "NatGatewayId": "nat-032066e7e1c3d67a4",
        "Origin": "CreateRoute",
        "State": "active"
      }
    ],
    "associations": [
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-0805605207b231285",
        "RouteTableId": "rtb-0d6f24003f20450d2",
        "SubnetId": "subnet-0c1c87f9e579a9358",
        "AssociationState": {
          "State": "associated"
        }
      },
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-00b9b08cd47eba733",
        "RouteTableId": "rtb-0d6f24003f20450d2",
        "SubnetId": "subnet-0f50257b665d9cc1b",
        "AssociationState": {
          "State": "associated"
        }
      }
    ]
  },
  "rtb-010525e9dd5ea2605": {
    "vpc": "vpc-056be321b2abea9e8",
    "name": "dev-public-subnet-rt",
    "routes": [
      {
        "DestinationCidrBlock": "10.0.0.0/16",
        "GatewayId": "local",
        "Origin": "CreateRouteTable",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.2.0.0/16",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "0.0.0.0/0",
        "GatewayId": "igw-0ef2eeb532f4241d8",
        "Origin": "CreateRoute",
        "State": "active"
      }
    ],
    "associations": [
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-0e8cd159c4997a62b",
        "RouteTableId": "rtb-010525e9dd5ea2605",
        "SubnetId": "subnet-0eb29715621020950",
        "AssociationState": {
          "State": "associated"
        }
      },
      {
        "Main": true,
        "RouteTableAssociationId": "rtbassoc-0e481402a217c176f",
        "RouteTableId": "rtb-010525e9dd5ea2605",
        "AssociationState": {
          "State": "associated"
        }
      }
    ]
  },
  "rtb-02a5bfa5e52e64f10": {
    "vpc": "vpc-0773253bc4daca414",
    "name": "prod-route-tb-public",
    "routes": [
      {
        "DestinationCidrBlock": "10.1.0.0/16",
        "GatewayId": "local",
        "Origin": "CreateRouteTable",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.2.0.0/16",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "0.0.0.0/0",
        "GatewayId": "igw-0fbdc9af88e17c727",
        "Origin": "CreateRoute",
        "State": "active"
      }
    ],
    "associations": [
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-04693f4ee199ed9a1",
        "RouteTableId": "rtb-02a5bfa5e52e64f10",
        "SubnetId": "subnet-0dbba8fd08a1a670c",
        "AssociationState": {
          "State": "associated"
        }
      },
      {
        "Main": true,
        "RouteTableAssociationId": "rtbassoc-0bcf238a205adb045",
        "RouteTableId": "rtb-02a5bfa5e52e64f10",
        "AssociationState": {
          "State": "associated"
        }
      },
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-0a13d582faf8b6ee2",
        "RouteTableId": "rtb-02a5bfa5e52e64f10",
        "SubnetId": "subnet-0ad7ce7b0c00729fb",
        "AssociationState": {
          "State": "associated"
        }
      }
    ]
  },
  "rtb-07cdfc16bc2066ac1": {
    "vpc": "vpc-0773253bc4daca414",
    "name": "sapiens-data-rpl-prod-private",
    "routes": [
      {
        "DestinationCidrBlock": "10.93.151.110/32",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.1.0.0/16",
        "GatewayId": "local",
        "Origin": "CreateRouteTable",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.2.0.0/16",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "0.0.0.0/0",
        "NatGatewayId": "nat-06465d3700d7d8337",
        "Origin": "CreateRoute",
        "State": "active"
      }
    ],
    "associations": [
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-066a24b75824334b5",
        "RouteTableId": "rtb-07cdfc16bc2066ac1",
        "SubnetId": "subnet-0c69c5d9aef2f9d5a",
        "AssociationState": {
          "State": "associated"
        }
      },
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-0423209ba0de7f721",
        "RouteTableId": "rtb-07cdfc16bc2066ac1",
        "SubnetId": "subnet-091ec4941a1329ba6",
        "AssociationState": {
          "State": "associated"
        }
      }
    ]
  },
  "rtb-0895712dce274bfd8": {
    "vpc": "vpc-056be321b2abea9e8",
    "name": "sapiens-data-rpl-dev-private",
    "routes": [
      {
        "DestinationCidrBlock": "10.93.151.110/32",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.0.0.0/16",
        "GatewayId": "local",
        "Origin": "CreateRouteTable",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "10.2.0.0/16",
        "TransitGatewayId": "tgw-092a873ab7ac13eba",
        "Origin": "CreateRoute",
        "State": "active"
      },
      {
        "DestinationCidrBlock": "0.0.0.0/0",
        "NatGatewayId": "nat-032066e7e1c3d67a4",
        "Origin": "CreateRoute",
        "State": "active"
      }
    ],
    "associations": [
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-0d82e039d3085120f",
        "RouteTableId": "rtb-0895712dce274bfd8",
        "SubnetId": "subnet-0bcfe71370b0a0bd5",
        "AssociationState": {
          "State": "associated"
        }
      },
      {
        "Main": false,
        "RouteTableAssociationId": "rtbassoc-08d655fdc5bcd6504",
        "RouteTableId": "rtb-0895712dce274bfd8",
        "SubnetId": "subnet-04f05f3f9c3d2ccd7",
        "AssociationState": {
          "State": "associated"
        }
      }
    ]
  }
}
  nat_gateways = {
  "nat-032066e7e1c3d67a4": {
    "subnet": "subnet-0eb29715621020950",
    "vpc": "vpc-056be321b2abea9e8",
    "allocation": "eipalloc-044f37e5cf0150d50",
    "connectivity": "public"
  },
  "nat-06465d3700d7d8337": {
    "subnet": "subnet-0ad7ce7b0c00729fb",
    "vpc": "vpc-0773253bc4daca414",
    "allocation": "eipalloc-066cbe1ed41bb62a3",
    "connectivity": "public"
  }
}
  nacls = {
  "acl-0a80028b6b2456943": {
    "vpc": "vpc-0773253bc4daca414",
    "name": "default_nacl-1",
    "entries": [
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": true,
        "Protocol": "-1",
        "RuleAction": "allow",
        "RuleNumber": 100
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": true,
        "Protocol": "-1",
        "RuleAction": "deny",
        "RuleNumber": 32767
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": false,
        "Protocol": "-1",
        "RuleAction": "allow",
        "RuleNumber": 100
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": false,
        "Protocol": "-1",
        "RuleAction": "deny",
        "RuleNumber": 32767
      }
    ],
    "associations": [
      {
        "NetworkAclAssociationId": "aclassoc-0dcc17d473978ca2e",
        "NetworkAclId": "acl-0a80028b6b2456943",
        "SubnetId": "subnet-0dbba8fd08a1a670c"
      },
      {
        "NetworkAclAssociationId": "aclassoc-0926f4f0b35d119e0",
        "NetworkAclId": "acl-0a80028b6b2456943",
        "SubnetId": "subnet-0f46b98038512ea32"
      },
      {
        "NetworkAclAssociationId": "aclassoc-05eec31775890eabb",
        "NetworkAclId": "acl-0a80028b6b2456943",
        "SubnetId": "subnet-0ad7ce7b0c00729fb"
      },
      {
        "NetworkAclAssociationId": "aclassoc-0de51d624985f21b8",
        "NetworkAclId": "acl-0a80028b6b2456943",
        "SubnetId": "subnet-0c69c5d9aef2f9d5a"
      },
      {
        "NetworkAclAssociationId": "aclassoc-001bbc5bf359c0602",
        "NetworkAclId": "acl-0a80028b6b2456943",
        "SubnetId": "subnet-091ec4941a1329ba6"
      },
      {
        "NetworkAclAssociationId": "aclassoc-014aac4e08f2fb568",
        "NetworkAclId": "acl-0a80028b6b2456943",
        "SubnetId": "subnet-0af3fca3903c44b7e"
      }
    ]
  },
  "acl-04242045609e3432a": {
    "vpc": "vpc-056be321b2abea9e8",
    "name": "acl-04242045609e3432a",
    "entries": [
      {
        "CidrBlock": "10.0.0.0/8",
        "Egress": true,
        "Protocol": "-1",
        "RuleAction": "allow",
        "RuleNumber": 100
      },
      {
        "CidrBlock": "172.28.0.0/16",
        "Egress": true,
        "Protocol": "-1",
        "RuleAction": "allow",
        "RuleNumber": 110
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": true,
        "PortRange": {
          "From": 1024,
          "To": 65535
        },
        "Protocol": "6",
        "RuleAction": "allow",
        "RuleNumber": 120
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": true,
        "PortRange": {
          "From": 443,
          "To": 443
        },
        "Protocol": "6",
        "RuleAction": "allow",
        "RuleNumber": 130
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": true,
        "PortRange": {
          "From": 80,
          "To": 80
        },
        "Protocol": "6",
        "RuleAction": "allow",
        "RuleNumber": 140
      },
      {
        "CidrBlock": "10.93.151.110/32",
        "Egress": true,
        "Protocol": "-1",
        "RuleAction": "allow",
        "RuleNumber": 150
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": true,
        "Protocol": "-1",
        "RuleAction": "deny",
        "RuleNumber": 32767
      },
      {
        "CidrBlock": "10.0.0.0/8",
        "Egress": false,
        "Protocol": "-1",
        "RuleAction": "allow",
        "RuleNumber": 100
      },
      {
        "CidrBlock": "172.28.0.0/16",
        "Egress": false,
        "Protocol": "-1",
        "RuleAction": "allow",
        "RuleNumber": 110
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": false,
        "PortRange": {
          "From": 1024,
          "To": 65535
        },
        "Protocol": "6",
        "RuleAction": "allow",
        "RuleNumber": 120
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": false,
        "PortRange": {
          "From": 443,
          "To": 443
        },
        "Protocol": "6",
        "RuleAction": "allow",
        "RuleNumber": 130
      },
      {
        "CidrBlock": "10.93.151.110/32",
        "Egress": false,
        "Protocol": "-1",
        "RuleAction": "allow",
        "RuleNumber": 140
      },
      {
        "CidrBlock": "0.0.0.0/0",
        "Egress": false,
        "Protocol": "-1",
        "RuleAction": "deny",
        "RuleNumber": 32767
      }
    ],
    "associations": [
      {
        "NetworkAclAssociationId": "aclassoc-0174be68329d9ceb3",
        "NetworkAclId": "acl-04242045609e3432a",
        "SubnetId": "subnet-0bbffd1611e131f53"
      },
      {
        "NetworkAclAssociationId": "aclassoc-0577b9398540179aa",
        "NetworkAclId": "acl-04242045609e3432a",
        "SubnetId": "subnet-0c1c87f9e579a9358"
      },
      {
        "NetworkAclAssociationId": "aclassoc-0d9888bf243c3d875",
        "NetworkAclId": "acl-04242045609e3432a",
        "SubnetId": "subnet-0eb29715621020950"
      },
      {
        "NetworkAclAssociationId": "aclassoc-0d6d45062bab38866",
        "NetworkAclId": "acl-04242045609e3432a",
        "SubnetId": "subnet-0f21c4a72ec8443b0"
      },
      {
        "NetworkAclAssociationId": "aclassoc-0186113eb1a629199",
        "NetworkAclId": "acl-04242045609e3432a",
        "SubnetId": "subnet-0bcfe71370b0a0bd5"
      },
      {
        "NetworkAclAssociationId": "aclassoc-0e6cfedb9690f526a",
        "NetworkAclId": "acl-04242045609e3432a",
        "SubnetId": "subnet-04f05f3f9c3d2ccd7"
      },
      {
        "NetworkAclAssociationId": "aclassoc-07de73d567e4b9dca",
        "NetworkAclId": "acl-04242045609e3432a",
        "SubnetId": "subnet-0f50257b665d9cc1b"
      }
    ]
  }
}
}
