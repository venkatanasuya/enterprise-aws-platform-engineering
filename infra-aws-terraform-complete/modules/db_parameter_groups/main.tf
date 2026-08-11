resource "aws_db_parameter_group" "this" {
  for_each=var.items
  name=each.value.DBParameterGroupName
  family=each.value.DBParameterGroupFamily
  description=each.value.Description
}
