variable "gateways" { type=any default={
  "cgw_0ab4abe82243397db": {
    "DeviceName": "sapiens-customer-gateway",
    "Tags": [
      {
        "Key": "Name",
        "Value": "sapiens-cgw-01"
      }
    ],
    "CustomerGatewayId": "cgw-0ab4abe82243397db",
    "State": "available",
    "Type": "ipsec.1",
    "IpAddress": "34.200.142.6",
    "BgpAsn": "65000"
  },
  "cgw_09c81f46e9cf58af0": {
    "Tags": [
      {
        "Key": "environment",
        "Value": "Prod"
      },
      {
        "Key": "Name",
        "Value": "intact-cgw"
      }
    ],
    "CustomerGatewayId": "cgw-09c81f46e9cf58af0",
    "State": "available",
    "Type": "ipsec.1",
    "IpAddress": "205.134.132.1",
    "BgpAsn": "65000"
  }
} }
