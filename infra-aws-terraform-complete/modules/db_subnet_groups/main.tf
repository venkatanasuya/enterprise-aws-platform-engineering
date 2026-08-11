resource "aws_db_subnet_group" "this" {
  for_each=var.groups
  name=each.value.name
  description=each.value.description
  subnet_ids=each.value.subnets
  tags=each.value.tags
}
