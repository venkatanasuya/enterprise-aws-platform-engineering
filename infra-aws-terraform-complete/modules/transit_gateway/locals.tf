locals { gateways={
  "tgw_092a873ab7ac13eba": {
    "TransitGatewayId": "tgw-092a873ab7ac13eba",
    "TransitGatewayArn": "arn:aws:ec2:us-east-2:401157580704:transit-gateway/tgw-092a873ab7ac13eba",
    "State": "available",
    "OwnerId": "401157580704",
    "Description": "To allow AWS traffic to Intact Internal",
    "CreationTime": "2022-11-18T16:00:46+00:00",
    "Options": {
      "AmazonSideAsn": 64512,
      "AutoAcceptSharedAttachments": "disable",
      "DefaultRouteTableAssociation": "enable",
      "AssociationDefaultRouteTableId": "tgw-rtb-0b3902532cbd423eb",
      "DefaultRouteTablePropagation": "enable",
      "PropagationDefaultRouteTableId": "tgw-rtb-0b3902532cbd423eb",
      "VpnEcmpSupport": "enable",
      "DnsSupport": "enable",
      "SecurityGroupReferencingSupport": "disable",
      "MulticastSupport": "disable",
      "EncryptionSupport": {
        "EncryptionState": "disabled"
      }
    },
    "Tags": [
      {
        "Key": "Name",
        "Value": "Intact-tgw"
      }
    ]
  }
} }
