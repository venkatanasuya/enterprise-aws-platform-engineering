data "archive_file" "this" {
  for_each = { for k,v in var.functions : k => v if try(var.package_paths[k], "") != "" }
  type = "zip"
  source_dir = var.package_paths[each.key]
  output_path = "${path.module}/.build/${each.key}.zip"
}
resource "aws_lambda_function" "this" {
  for_each = var.functions
  function_name = each.value.name
  role = each.value.role
  runtime = each.value.runtime
  handler = each.value.handler
  timeout = each.value.timeout
  memory_size = each.value.memory
  architectures = each.value.architectures
  package_type = "Zip"
  filename = try(data.archive_file.this[each.key].output_path, null)
  source_code_hash = try(data.archive_file.this[each.key].output_base64sha256, null)
  tracing_config { mode = each.value.tracing }
  ephemeral_storage { size = each.value.ephemeral }
  vpc_config {
    subnet_ids = each.value.subnets
    security_group_ids = each.value.sgs
  }
  tags = var.common_tags
}
