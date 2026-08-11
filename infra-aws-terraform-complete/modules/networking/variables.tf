variable "vpcs" { type = any default = {
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
} }
variable "subnets" { type = any default = {
  "subnet-091ec4941a1329ba6": {
    "vpc_id": "vpc-0773253bc4daca414",
    "cidr": "10.1.5.0/24",
    "az": "us-east-2a",
    "name": "sapiens-data-rpl-db-prod-sub-private-az1",
    "map_public_ip": false
  },
  "subnet-0bbffd1611e131f53": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "cidr": "10.0.3.0/24",
    "az": "us-east-2b",
    "name": "dev-sub-private-az-2",
    "map_public_ip": false
  },
  "subnet-0dbba8fd08a1a670c": {
    "vpc_id": "vpc-0773253bc4daca414",
    "cidr": "10.1.1.0/24",
    "az": "us-east-2b",
    "name": "prod-sub-pub-az-2",
    "map_public_ip": false
  },
  "subnet-0f50257b665d9cc1b": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "cidr": "10.0.2.0/24",
    "az": "us-east-2a",
    "name": "dev-sub-private-az-1",
    "map_public_ip": false
  },
  "subnet-0bcfe71370b0a0bd5": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "cidr": "10.0.6.0/24",
    "az": "us-east-2b",
    "name": "sapiens-data-rpl-db-dev-sub-private-az2",
    "map_public_ip": false
  },
  "subnet-0af3fca3903c44b7e": {
    "vpc_id": "vpc-0773253bc4daca414",
    "cidr": "10.1.3.0/24",
    "az": "us-east-2b",
    "name": "prod-sub-private-az-2",
    "map_public_ip": false
  },
  "subnet-0ad7ce7b0c00729fb": {
    "vpc_id": "vpc-0773253bc4daca414",
    "cidr": "10.1.0.0/24",
    "az": "us-east-2a",
    "name": "prod-sub-pub-az-1",
    "map_public_ip": false
  },
  "subnet-0c69c5d9aef2f9d5a": {
    "vpc_id": "vpc-0773253bc4daca414",
    "cidr": "10.1.6.0/24",
    "az": "us-east-2b",
    "name": "sapiens-data-rpl-db-prod-sub-private-az2",
    "map_public_ip": false
  },
  "subnet-0f21c4a72ec8443b0": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "cidr": "10.0.1.0/24",
    "az": "us-east-2b",
    "name": "dev-sub-pub-az-2",
    "map_public_ip": false
  },
  "subnet-0f46b98038512ea32": {
    "vpc_id": "vpc-0773253bc4daca414",
    "cidr": "10.1.2.0/24",
    "az": "us-east-2a",
    "name": "prod-sub-private-az-1",
    "map_public_ip": false
  },
  "subnet-0eb29715621020950": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "cidr": "10.0.0.0/24",
    "az": "us-east-2a",
    "name": "dev-sub-pub-az-1",
    "map_public_ip": false
  },
  "subnet-04f05f3f9c3d2ccd7": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "cidr": "10.0.5.0/24",
    "az": "us-east-2a",
    "name": "sapiens-data-rpl-db-dev-sub-private-az1",
    "map_public_ip": false
  },
  "subnet-0c1c87f9e579a9358": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "cidr": "10.0.4.0/24",
    "az": "us-east-2b",
    "name": "dev_sub_private_az_3",
    "map_public_ip": false
  }
} }
variable "route_tables" { type = any default = {
  "rtb-0e5eab38184d44f98": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "name": "dev-public-subnet-rt-2"
  },
  "rtb-01dd45b0eba367616": {
    "vpc_id": "vpc-0773253bc4daca414",
    "name": "prod-private-subnet-rt"
  },
  "rtb-03185d3e124e3a10d": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "name": "dev-private-subnet-rt"
  },
  "rtb-0d6f24003f20450d2": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "name": "dev_private_win_nat_rt"
  },
  "rtb-010525e9dd5ea2605": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "name": "dev-public-subnet-rt"
  },
  "rtb-02a5bfa5e52e64f10": {
    "vpc_id": "vpc-0773253bc4daca414",
    "name": "prod-route-tb-public"
  },
  "rtb-07cdfc16bc2066ac1": {
    "vpc_id": "vpc-0773253bc4daca414",
    "name": "sapiens-data-rpl-prod-private"
  },
  "rtb-0895712dce274bfd8": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "name": "sapiens-data-rpl-dev-private"
  }
} }
variable "nat_gateways" { type = any default = {
  "nat-032066e7e1c3d67a4": {
    "subnet_id": "subnet-0eb29715621020950",
    "allocation_id": "eipalloc-044f37e5cf0150d50",
    "connectivity_type": "public",
    "name": "nat-032066e7e1c3d67a4"
  },
  "nat-06465d3700d7d8337": {
    "subnet_id": "subnet-0ad7ce7b0c00729fb",
    "allocation_id": "eipalloc-066cbe1ed41bb62a3",
    "connectivity_type": "public",
    "name": "nat-06465d3700d7d8337"
  }
} }
variable "nacls" { type = any default = {
  "acl-0a80028b6b2456943": {
    "vpc_id": "vpc-0773253bc4daca414",
    "name": "default_nacl-1"
  },
  "acl-04242045609e3432a": {
    "vpc_id": "vpc-056be321b2abea9e8",
    "name": "acl-04242045609e3432a"
  }
} }
variable "routes" { type=any default={
  "rtb-0e5eab38184d44f98_1": {
    "route_table_id": "rtb-0e5eab38184d44f98",
    "destination_cidr_block": "10.2.0.0/16",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-0e5eab38184d44f98_2": {
    "route_table_id": "rtb-0e5eab38184d44f98",
    "destination_cidr_block": "0.0.0.0/0",
    "gateway_id": "igw-0ef2eeb532f4241d8",
    "nat_gateway_id": null,
    "transit_gateway_id": null,
    "vpc_peering_connection_id": null
  },
  "rtb-01dd45b0eba367616_1": {
    "route_table_id": "rtb-01dd45b0eba367616",
    "destination_cidr_block": "10.2.0.0/16",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-01dd45b0eba367616_2": {
    "route_table_id": "rtb-01dd45b0eba367616",
    "destination_cidr_block": "0.0.0.0/0",
    "gateway_id": null,
    "nat_gateway_id": "nat-06465d3700d7d8337",
    "transit_gateway_id": null,
    "vpc_peering_connection_id": null
  },
  "rtb-03185d3e124e3a10d_1": {
    "route_table_id": "rtb-03185d3e124e3a10d",
    "destination_cidr_block": "10.2.0.0/16",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-03185d3e124e3a10d_2": {
    "route_table_id": "rtb-03185d3e124e3a10d",
    "destination_cidr_block": "0.0.0.0/0",
    "gateway_id": null,
    "nat_gateway_id": "nat-032066e7e1c3d67a4",
    "transit_gateway_id": null,
    "vpc_peering_connection_id": null
  },
  "rtb-0d6f24003f20450d2_1": {
    "route_table_id": "rtb-0d6f24003f20450d2",
    "destination_cidr_block": "10.2.0.0/16",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-0d6f24003f20450d2_2": {
    "route_table_id": "rtb-0d6f24003f20450d2",
    "destination_cidr_block": "0.0.0.0/0",
    "gateway_id": null,
    "nat_gateway_id": "nat-032066e7e1c3d67a4",
    "transit_gateway_id": null,
    "vpc_peering_connection_id": null
  },
  "rtb-010525e9dd5ea2605_1": {
    "route_table_id": "rtb-010525e9dd5ea2605",
    "destination_cidr_block": "10.2.0.0/16",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-010525e9dd5ea2605_2": {
    "route_table_id": "rtb-010525e9dd5ea2605",
    "destination_cidr_block": "0.0.0.0/0",
    "gateway_id": "igw-0ef2eeb532f4241d8",
    "nat_gateway_id": null,
    "transit_gateway_id": null,
    "vpc_peering_connection_id": null
  },
  "rtb-02a5bfa5e52e64f10_1": {
    "route_table_id": "rtb-02a5bfa5e52e64f10",
    "destination_cidr_block": "10.2.0.0/16",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-02a5bfa5e52e64f10_2": {
    "route_table_id": "rtb-02a5bfa5e52e64f10",
    "destination_cidr_block": "0.0.0.0/0",
    "gateway_id": "igw-0fbdc9af88e17c727",
    "nat_gateway_id": null,
    "transit_gateway_id": null,
    "vpc_peering_connection_id": null
  },
  "rtb-07cdfc16bc2066ac1_0": {
    "route_table_id": "rtb-07cdfc16bc2066ac1",
    "destination_cidr_block": "10.93.151.110/32",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-07cdfc16bc2066ac1_2": {
    "route_table_id": "rtb-07cdfc16bc2066ac1",
    "destination_cidr_block": "10.2.0.0/16",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-07cdfc16bc2066ac1_3": {
    "route_table_id": "rtb-07cdfc16bc2066ac1",
    "destination_cidr_block": "0.0.0.0/0",
    "gateway_id": null,
    "nat_gateway_id": "nat-06465d3700d7d8337",
    "transit_gateway_id": null,
    "vpc_peering_connection_id": null
  },
  "rtb-0895712dce274bfd8_0": {
    "route_table_id": "rtb-0895712dce274bfd8",
    "destination_cidr_block": "10.93.151.110/32",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-0895712dce274bfd8_2": {
    "route_table_id": "rtb-0895712dce274bfd8",
    "destination_cidr_block": "10.2.0.0/16",
    "gateway_id": null,
    "nat_gateway_id": null,
    "transit_gateway_id": "tgw-092a873ab7ac13eba",
    "vpc_peering_connection_id": null
  },
  "rtb-0895712dce274bfd8_3": {
    "route_table_id": "rtb-0895712dce274bfd8",
    "destination_cidr_block": "0.0.0.0/0",
    "gateway_id": null,
    "nat_gateway_id": "nat-032066e7e1c3d67a4",
    "transit_gateway_id": null,
    "vpc_peering_connection_id": null
  }
} }\nvariable "associations" { type=any default={
  "rtb-01dd45b0eba367616_subnet-0f46b98038512ea32": {
    "route_table_id": "rtb-01dd45b0eba367616",
    "subnet_id": "subnet-0f46b98038512ea32"
  },
  "rtb-01dd45b0eba367616_subnet-0af3fca3903c44b7e": {
    "route_table_id": "rtb-01dd45b0eba367616",
    "subnet_id": "subnet-0af3fca3903c44b7e"
  },
  "rtb-03185d3e124e3a10d_subnet-0bbffd1611e131f53": {
    "route_table_id": "rtb-03185d3e124e3a10d",
    "subnet_id": "subnet-0bbffd1611e131f53"
  },
  "rtb-0d6f24003f20450d2_subnet-0c1c87f9e579a9358": {
    "route_table_id": "rtb-0d6f24003f20450d2",
    "subnet_id": "subnet-0c1c87f9e579a9358"
  },
  "rtb-0d6f24003f20450d2_subnet-0f50257b665d9cc1b": {
    "route_table_id": "rtb-0d6f24003f20450d2",
    "subnet_id": "subnet-0f50257b665d9cc1b"
  },
  "rtb-010525e9dd5ea2605_subnet-0eb29715621020950": {
    "route_table_id": "rtb-010525e9dd5ea2605",
    "subnet_id": "subnet-0eb29715621020950"
  },
  "rtb-02a5bfa5e52e64f10_subnet-0dbba8fd08a1a670c": {
    "route_table_id": "rtb-02a5bfa5e52e64f10",
    "subnet_id": "subnet-0dbba8fd08a1a670c"
  },
  "rtb-02a5bfa5e52e64f10_subnet-0ad7ce7b0c00729fb": {
    "route_table_id": "rtb-02a5bfa5e52e64f10",
    "subnet_id": "subnet-0ad7ce7b0c00729fb"
  },
  "rtb-07cdfc16bc2066ac1_subnet-0c69c5d9aef2f9d5a": {
    "route_table_id": "rtb-07cdfc16bc2066ac1",
    "subnet_id": "subnet-0c69c5d9aef2f9d5a"
  },
  "rtb-07cdfc16bc2066ac1_subnet-091ec4941a1329ba6": {
    "route_table_id": "rtb-07cdfc16bc2066ac1",
    "subnet_id": "subnet-091ec4941a1329ba6"
  },
  "rtb-0895712dce274bfd8_subnet-0bcfe71370b0a0bd5": {
    "route_table_id": "rtb-0895712dce274bfd8",
    "subnet_id": "subnet-0bcfe71370b0a0bd5"
  },
  "rtb-0895712dce274bfd8_subnet-04f05f3f9c3d2ccd7": {
    "route_table_id": "rtb-0895712dce274bfd8",
    "subnet_id": "subnet-04f05f3f9c3d2ccd7"
  }
} }\n
variable "common_tags" { type=map(string) default={} }

variable "nacl_rules" { type=any default={
  "acl-0a80028b6b2456943_100_egress": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "rule_number": 100,
    "egress": true,
    "protocol": "-1",
    "rule_action": "allow",
    "cidr_block": "0.0.0.0/0",
    "from_port": null,
    "to_port": null
  },
  "acl-0a80028b6b2456943_32767_egress": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "rule_number": 32767,
    "egress": true,
    "protocol": "-1",
    "rule_action": "deny",
    "cidr_block": "0.0.0.0/0",
    "from_port": null,
    "to_port": null
  },
  "acl-0a80028b6b2456943_100_ingress": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "rule_number": 100,
    "egress": false,
    "protocol": "-1",
    "rule_action": "allow",
    "cidr_block": "0.0.0.0/0",
    "from_port": null,
    "to_port": null
  },
  "acl-0a80028b6b2456943_32767_ingress": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "rule_number": 32767,
    "egress": false,
    "protocol": "-1",
    "rule_action": "deny",
    "cidr_block": "0.0.0.0/0",
    "from_port": null,
    "to_port": null
  },
  "acl-04242045609e3432a_100_egress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 100,
    "egress": true,
    "protocol": "-1",
    "rule_action": "allow",
    "cidr_block": "10.0.0.0/8",
    "from_port": null,
    "to_port": null
  },
  "acl-04242045609e3432a_110_egress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 110,
    "egress": true,
    "protocol": "-1",
    "rule_action": "allow",
    "cidr_block": "172.28.0.0/16",
    "from_port": null,
    "to_port": null
  },
  "acl-04242045609e3432a_120_egress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 120,
    "egress": true,
    "protocol": "6",
    "rule_action": "allow",
    "cidr_block": "0.0.0.0/0",
    "from_port": 1024,
    "to_port": 65535
  },
  "acl-04242045609e3432a_130_egress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 130,
    "egress": true,
    "protocol": "6",
    "rule_action": "allow",
    "cidr_block": "0.0.0.0/0",
    "from_port": 443,
    "to_port": 443
  },
  "acl-04242045609e3432a_140_egress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 140,
    "egress": true,
    "protocol": "6",
    "rule_action": "allow",
    "cidr_block": "0.0.0.0/0",
    "from_port": 80,
    "to_port": 80
  },
  "acl-04242045609e3432a_150_egress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 150,
    "egress": true,
    "protocol": "-1",
    "rule_action": "allow",
    "cidr_block": "10.93.151.110/32",
    "from_port": null,
    "to_port": null
  },
  "acl-04242045609e3432a_32767_egress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 32767,
    "egress": true,
    "protocol": "-1",
    "rule_action": "deny",
    "cidr_block": "0.0.0.0/0",
    "from_port": null,
    "to_port": null
  },
  "acl-04242045609e3432a_100_ingress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 100,
    "egress": false,
    "protocol": "-1",
    "rule_action": "allow",
    "cidr_block": "10.0.0.0/8",
    "from_port": null,
    "to_port": null
  },
  "acl-04242045609e3432a_110_ingress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 110,
    "egress": false,
    "protocol": "-1",
    "rule_action": "allow",
    "cidr_block": "172.28.0.0/16",
    "from_port": null,
    "to_port": null
  },
  "acl-04242045609e3432a_120_ingress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 120,
    "egress": false,
    "protocol": "6",
    "rule_action": "allow",
    "cidr_block": "0.0.0.0/0",
    "from_port": 1024,
    "to_port": 65535
  },
  "acl-04242045609e3432a_130_ingress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 130,
    "egress": false,
    "protocol": "6",
    "rule_action": "allow",
    "cidr_block": "0.0.0.0/0",
    "from_port": 443,
    "to_port": 443
  },
  "acl-04242045609e3432a_140_ingress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 140,
    "egress": false,
    "protocol": "-1",
    "rule_action": "allow",
    "cidr_block": "10.93.151.110/32",
    "from_port": null,
    "to_port": null
  },
  "acl-04242045609e3432a_32767_ingress": {
    "network_acl_id": "acl-04242045609e3432a",
    "rule_number": 32767,
    "egress": false,
    "protocol": "-1",
    "rule_action": "deny",
    "cidr_block": "0.0.0.0/0",
    "from_port": null,
    "to_port": null
  }
} }
variable "nacl_associations" { type=any default={
  "aclassoc-0dcc17d473978ca2e": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "subnet_id": "subnet-0dbba8fd08a1a670c"
  },
  "aclassoc-0926f4f0b35d119e0": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "subnet_id": "subnet-0f46b98038512ea32"
  },
  "aclassoc-05eec31775890eabb": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "subnet_id": "subnet-0ad7ce7b0c00729fb"
  },
  "aclassoc-0de51d624985f21b8": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "subnet_id": "subnet-0c69c5d9aef2f9d5a"
  },
  "aclassoc-001bbc5bf359c0602": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "subnet_id": "subnet-091ec4941a1329ba6"
  },
  "aclassoc-014aac4e08f2fb568": {
    "network_acl_id": "acl-0a80028b6b2456943",
    "subnet_id": "subnet-0af3fca3903c44b7e"
  },
  "aclassoc-0174be68329d9ceb3": {
    "network_acl_id": "acl-04242045609e3432a",
    "subnet_id": "subnet-0bbffd1611e131f53"
  },
  "aclassoc-0577b9398540179aa": {
    "network_acl_id": "acl-04242045609e3432a",
    "subnet_id": "subnet-0c1c87f9e579a9358"
  },
  "aclassoc-0d9888bf243c3d875": {
    "network_acl_id": "acl-04242045609e3432a",
    "subnet_id": "subnet-0eb29715621020950"
  },
  "aclassoc-0d6d45062bab38866": {
    "network_acl_id": "acl-04242045609e3432a",
    "subnet_id": "subnet-0f21c4a72ec8443b0"
  },
  "aclassoc-0186113eb1a629199": {
    "network_acl_id": "acl-04242045609e3432a",
    "subnet_id": "subnet-0bcfe71370b0a0bd5"
  },
  "aclassoc-0e6cfedb9690f526a": {
    "network_acl_id": "acl-04242045609e3432a",
    "subnet_id": "subnet-04f05f3f9c3d2ccd7"
  },
  "aclassoc-07de73d567e4b9dca": {
    "network_acl_id": "acl-04242045609e3432a",
    "subnet_id": "subnet-0f50257b665d9cc1b"
  }
} }
