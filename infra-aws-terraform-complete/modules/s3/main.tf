resource "aws_s3_bucket" "this" {
  for_each = var.buckets
  bucket = each.value.name
  tags = merge(var.common_tags, { Name = each.value.name })
}
resource "aws_s3_bucket_versioning" "this" {
  for_each = var.buckets
  bucket = aws_s3_bucket.this[each.key].id
  versioning_configuration { status = "Enabled" }
}
