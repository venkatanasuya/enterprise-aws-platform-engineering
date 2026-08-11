resource "aws_db_option_group" "this" {
  for_each=var.items
  name=each.value.OptionGroupName
  engine_name=each.value.EngineName
  major_engine_version=each.value.MajorEngineVersion
  option_group_description=each.value.OptionGroupDescription
}
