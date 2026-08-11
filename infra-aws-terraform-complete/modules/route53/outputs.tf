output "zone_ids" { value={for k,v in aws_route53_zone.this:k=>v.zone_id} }
