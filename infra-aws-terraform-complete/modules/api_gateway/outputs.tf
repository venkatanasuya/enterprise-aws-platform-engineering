output "api_ids" { value={for k,v in aws_api_gateway_rest_api.this:k=>v.id} }
