# Standalone ENIs only. Service-managed ENIs should remain owned by their parent service.
resource "aws_network_interface" "this" {
  for_each=var.interfaces
  subnet_id=each.value.subnet_id
  private_ips=[each.value.private_ip]
  security_groups=each.value.sgs
  description=each.value.description
  source_dest_check=each.value.source_dest_check
}
