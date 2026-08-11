resource "aws_instance" "this" {
  for_each = var.instances
  ami = each.value.ami
  instance_type = each.value.instance_type
  subnet_id = each.value.subnet_id
  private_ip = each.value.private_ip
  key_name = each.value.key_name
  iam_instance_profile = each.value.iam_instance_profile
  vpc_security_group_ids = [for n in each.value.security_groups : var.security_group_ids[n]]
  monitoring = try(each.value.monitoring, false)
  root_block_device {
    volume_size = each.value.root_volume.size
    volume_type = each.value.root_volume.type
    encrypted = each.value.root_volume.encrypted
    kms_key_id = var.kms_key_id
    delete_on_termination = each.value.root_volume.delete_on_termination
  }
  metadata_options {
    http_endpoint = try(each.value.metadata_options.http_endpoint, "enabled")
    http_tokens = try(each.value.metadata_options.http_tokens, "required")
    http_put_response_hop_limit = try(each.value.metadata_options.http_put_response_hop_limit, 1)
  }
  tags = merge(var.common_tags, each.value.tags)
}
