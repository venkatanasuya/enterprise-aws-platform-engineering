resource "aws_api_gateway_rest_api" "this" {
  for_each = var.apis
  name = each.value.name
  description = each.value.description
  policy = each.value.policy
  disable_execute_api_endpoint = each.value.disable_execute_api_endpoint
  endpoint_configuration { types = each.value.endpoint_types }
}
